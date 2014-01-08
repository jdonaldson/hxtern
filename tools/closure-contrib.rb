input_dir, output_dir = ARGV
root_dir = Dir.pwd

if input_dir.nil?  then input_dir  = 'ext/closure-compiler/contrib/externs' end
if output_dir.nil? then output_dir = 'gen_src' end


Dir.chdir(input_dir)

Dir.glob("*.js").each do |f|
    stack = []
    File.open(f) do |fh|
        while (line = fh.gets)
            if line =~ /^\/\*\*.*?\*\// then
                stack.push({:doc_line => line})
            elsif line =~ /^\/\*\*/ then
                stack.push({:doc_start => line})
            elsif line =~ /^\s*\*\// then
                stack.push({:doc_end => line})
            elsif  line =~ /^\s*$/ then
                nil
            else
                stack.push({:other => line})
            end
        end

    end
    chunks = []
    current = []

    # sort out the doc start/end and other lines into doc/sig groups
    chunk = {:doc => [], :sig => []}
    stack.each do |s|
        if s.has_key?(:doc_line) then
            chunk[:doc].push(s[:doc_line])
            current = chunk[:sig]
        elsif s.has_key?(:doc_start) then
            chunks.push(chunk)
            chunk = {:doc => [], :sig => []}
            chunk[:doc].push(s[:doc_start])
            current = chunk[:doc]
        elsif s.has_key?(:doc_end) then
            chunk[:doc].push(s[:doc_end])
            current = chunk[:sig]
        elsif s.has_key?(:other) then
            current.push(s[:other])
        end
    end

    # collapse the array of doc and signatures into single strings
    declarations = chunks.map {|c|
        {:doc => c[:doc].join, :sig => c[:sig].join.sub("\n", "") }
    }
    declarations.each do |x|
        if x[:sig] =~ /\s*([a-z\.]*)[A-Z];/ then
            # some.kind.of.Typedef;
            x[:sig].sub!(/;/,'')
            x[:path] = x[:sig].split('.')
            x[:classes] = []
            x[:value] = x[:path].pop
            if x[:path][-1] =~ /^[a-z]/ then
                x[:native] = x[:path].join('.')
                x[:classes].push(x[:native].split(/(\W)/).map(&:capitalize).join)
            end

            while x[:path][-1] =~ /^[A-Z]/
                x[:classes].push(x[:path].pop)
            end
        elsif x[:sig] =~ /[\w\.]*?prototype[\w\.]*\s*=\s*function/
            # some.kind.Of.prototype.method = function()...
            x[:path], _ = x[:sig].split(/\s*=\s*/)
            x[:path], x[:instance_method] = x[:path].split(".prototype.")
            x[:path] = x[:path].split('.')
            x[:classes] = []
            while x[:path][-1] =~ /^[A-Z]/
                x[:classes].push(x[:path].pop)
            end
        elsif x[:sig] =~ /[\w\.]*\s*=\s*function/ then
            # some.kind.of.static.method = function()...
            # (includes constructors)
            x[:path], _ = x[:sig].split(/\s*=\s*/)
            x[:path] = x[:path].split('.')
            x[:classes] = []
            if x[:doc] =~ /@constructor/ then
                if x[:path][-1] =~ /^[a-z]/ then
                    x[:native] = x[:path].join('.')
                    cls = x[:path][-1] + ''
                    cls[0] = cls[0].capitalize
                    x[:classes].push(cls)
                end
                while x[:path][-1] =~ /^[A-Z]/
                    x[:classes].push(x[:path].pop)
                end
                x[:instance_method] = 'new'
            else
                x[:static_method] = x[:path].pop
                if x[:path][-1] =~ /^[a-z]/ then
                    x[:native] = x[:path].join('.')
                    cls = x[:path][-1] + ''
                    cls[0] = cls[0].capitalize
                    x[:classes].push(cls)
                else
                    p "UNHANDLED " + x
                end
            end
        elsif x[:sig] =~ /[\w\.]*\s*=\s*\{\s*\}\s*;?/ then
            # some.kind.of.package.declaration = {};
            # no code output needed, save docs?
        elsif x[:sig] =~ /[\w\.]*;/ then
            x[:path] = x[:sig].sub(/;/ ,'')
            x[:path] = x[:path].split('.')
            x[:classes] = []
            if x[:path][-1] =~ /^[a-z]/ then
                x[:native] = x[:path].join('.')
                cls = x[:path][-1] + ''
                cls[0] = cls[0].capitalize
                x[:classes].push(cls)
            end
            while x[:path][-1] =~ /^[A-Z]/
                x[:classes].push(x[:path].pop)
            end
            x[:typedef] = true
        elsif x[:sig] =~ /^function [\w\.]*/
            x[:path] = ['global']
            cls = /^function ([\w\.]*)/.match(x[:sig])[1]
            x[:native] = cls + ''
            if cls =~ /^[a-z]/
                cls[0] = cls[0].capitalize
            end
            x[:classes] = [cls]
        else
        end
    end
    break
end

