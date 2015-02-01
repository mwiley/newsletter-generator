#!/usr/bin/env ruby
require 'erb'
minify = true

template_filename = ARGV[0].to_s
content_filename = ARGV[1].to_s
if ARGV.size != 2
  puts "Invalid number of arguments."
  exit 1
else
  if template_filename.split('.').last != "erb"
    puts "The first argument should be a template."
    exit 1
  end
  if content_filename.split('.').last != "rb"
    puts "The second argument should be a .rb file containing content for the template."
    exit 1
  end
end

load content_filename
output_file = content_filename.split('.').first + '.html'
File.open(output_file, "w") do |file|
  output = ERB.new(File.read(template_filename)).result(binding).to_s
  output = output.gsub(/(\n|\t|\r)/, ' ').gsub(/>\s*</, '><').squeeze(' ') if minify
  file.write output
end
