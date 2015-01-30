require 'erb'
load 'articles.rb'
minify = true

File.open("newsletter_out.html", "w") do |file|
  output = ERB.new(File.read("template/newsletter.html.erb")).result(binding).to_s
  output = output.gsub(/(\n|\t|\r)/, ' ').gsub(/>\s*</, '><').squeeze(' ') if minify
  file.write output
end
