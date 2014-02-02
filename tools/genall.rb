cur_folder = Dir.getwd
base_folder = "ext/closure-compiler/contrib/externs"
template = "~/Projects/jsdoc3-hxtern/template"
output_folder = File.expand_path File.join(cur_folder, "gen_src")

Dir.chdir(base_folder)

files = File.join( "**", "*.js")
Dir.glob(files) do |file|
    output_dir = File.dirname(file)
    output = File.join(output_folder, output_dir , File.basename(file, '.*'))
    `jsdoc -t #{template} #{file} -d #{output}`
end
