input_dir, output_dir = ARGV
root_dir = Dir.pwd

if input_dir.nil?  then input_dir  = 'ext/closure-compiler/contrib/externs' end
if output_dir.nil? then output_dir = 'gen_src' end


Dir.chdir(input_dir)

Dir.glob("*.js").each do |f| 
    stack = []
    File.open(f) do |fh|
        while (line = fh.gets)
            if line =~ /^\/\*\*/ then
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
        if s.has_key?(:doc_start) then
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

    # sort out packages, classes, and expressions 
    package_directory = {}
    declarations.select! {|c| not (c.nil? or c[:sig].nil? or c[:sig] == '')  }
    declarations.map! {|c|
        # p ''
        # p 'doc:' + c[:doc]
        # p 'sig:' + c[:sig]
        c[:field], c[:expression] = c[:sig].split(/\s*=\s*/)
        c[:field].sub!(/;/,'')
        c
    }

    declarations.map! { |c|
        c[:classes] = []

        # handle constructors
        # constructor_match = (c[:field] =~  /^\s*function\s*([\w\.]+)/)
        constructor_match = /^\s*function\s*([\w\.]+)/.match(c[:field])
        if constructor_match then 
           c[:field] = constructor_match[1] + '.prototype.new'
        end

        # handle global variable declarations
        var_match = /^\s*var\s*([\w\.]+)/.match(c[:field])
        if var_match then
            c[:field] = var_match[1]
            c[:classes].push("global")
            c[:native] = c[:field]
        end

        c[:package_class], c[:instance_method] = c[:field].split(".prototype.")
        c[:packages] = c[:package_class].split('.')

        # handle "package" level methods... use a dummy class and @:native
        if c[:packages][-1] =~ /^[a-z]/ and not c[:expression].nil?
            original = c[:packages][-1]
            dummy_class = original.split(/(\W)/).map(&:capitalize).join
            c[:classes].push(dummy_class)
            c[:native] = original
        end

        while c[:packages][-1] =~ /^[A-Z]/
            c[:classes].unshift(c[:packages].pop)
        end

        current_package = package_directory
        c[:packages].each do |p|
            if current_package[p].nil? then current_package[p] = {} end
            current_package = current_package[p]
        end

        c
    }
p package_directory
    break
end


# chunks.each {|x| p x['sig'].join}
