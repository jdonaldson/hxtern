input_dir, output_dir = ARGV
root_dir = Dir.pwd

if input_dir.nil?  then input_dir  = '../ext/closure-compiler/contrib/externs' end
if output_dir.nil? then output_dir = '../gen_src' end

Dir.chdir(input_dir)

Dir.glob("*.js").each { |f| 
    contents = File.open(f).read
    Dir.chdir(root_dir)
    Dir.chdir(output_dir)
    target_dir = f.split('.')[0]
    Dir.mkdir(target_dir)
    declarations = contents.split(/;\n\s+$/)
    namespace = Hash.new
    declarations.each{ |d|
        Dir.chdir(root_dir)
        Dir.chdir(output_dir)
        Dir.chdir(target_dir)
        # split on the first word character, which should be the start of an expression (everything else is comments in these files)
        doc, sig = d.split(/(?=^\w)/) 

        # split on "="  for the signature which should give assignments to variable names
        name, assignment = sig.split(/\s*=\s*/)

        # split on prototype, which will give us instance fields for a class
        package, instance_field = name.split('.prototype.')

        if not instance_field.nil? then
           packages = package.split('.') # split on packages 
           marker = namespace
           packages.each {|p|
               if marker[p].nil? then marker[p] = Hash.new end
               marker = marker[p]
           }
        end
        classes = []
        if not packages.nil? then
            while packages[-1]=~ /^[A-Z]/ 
                classes.unshift(packages.pop)
            end
            packages.each {|x|
                if not Dir.exists?(x) then Dir.mkdir(x) end
                Dir.chdir(x)
            }
        end
        if not classes.empty? then 
            File.open(classes.shift + '.hx', 'w') { |file| file.write('some text!')}
        end
          
    }
    namespace.each {|x,y|
    }
    break
}
