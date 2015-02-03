#!/usr/bin/env ruby
require 'erb'
minify = true

content_filename = ARGV[0].to_s
if ARGV.size != 1 || content_filename.split('.').last != "rb"
  puts "Invalid arguments. There should be one argument containing the name of an .rb file."
  exit 1
end

load content_filename
output_file = content_filename.split('.').first + '.html'

File.open(output_file, "w") do |file|
  output = ERB.new(File.read(@template)).result(binding).to_s
  output = output.gsub(/(\n|\t|\r)/, ' ').gsub(/>\s*</, '><').squeeze(' ') if minify
  file.write output
end
