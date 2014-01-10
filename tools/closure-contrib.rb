require 'json'
input_dir, output_dir = ARGV
root_dir = Dir.pwd

if input_dir.nil?  then input_dir  = 'ext/closure-compiler/contrib/externs' end
if output_dir.nil? then output_dir = 'gen_src' end


Dir.chdir(input_dir)

Dir.glob("*.js").each do |f|
    system("mkdir -p #{root_dir}/explain")
    explain_file = "#{root_dir}/explain/#{f}.explain.json"
    sys_call ="jsdoc #{f} -t templates/haruki -d console -q format=json  -X> #{explain_file}"
    explain = JSON.parse(File.open(explain_file).read)
    system(sys_call)
    explain.each{|x| p x["meta"]["code"]["name"]}
    break
end
