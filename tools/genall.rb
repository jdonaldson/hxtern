cur_folder = Dir.getwd
base_folder = "ext/closure-compiler/contrib/externs"
template = "~/Projects/jsdoc3-hxtern/template"
output_folder = File.expand_path File.join(cur_folder, "gen_src")

Dir.chdir(base_folder)

files = File.join( "**", "*.js")
Dir.glob(files) do |file|
    output_dir = File.dirname(file)
    basename = File.basename(file, '.*')
    base, version = basename.split("-")
    potential_packs = base.split("_")
    packs = potential_packs.reject{ |x| x.match(/^v\d+/) or x.match(/^\d+/) }
    global_pack =  packs.join('.')
    output = File.join(output_folder, output_dir , basename)
    `jsdoc -t #{template} #{file} -d #{output} -q global=#{global_pack}`
end
