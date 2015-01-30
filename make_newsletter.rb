#!/usr/bin/env ruby
require 'erb'

minify = true
template = ARGV[0].to_s
content = ARGV[1].to_s

if ARGV.size != 2
  puts "Invalid number of arguments."
  exit 1
else
  if template.split('.').last != "erb"
    puts "The first argument should be a template."
    exit 1
  end
  if content.split('.').last != "rb"
    puts "The second argument should be a .rb file containing content for the template."
    exit 1
  end
end

load content
File.open("newsletter_out.html", "w") do |file|
  output = ERB.new(File.read(template)).result(binding).to_s
  output = output.gsub(/(\n|\t|\r)/, ' ').gsub(/>\s*</, '><').squeeze(' ') if minify
  file.write output
end
