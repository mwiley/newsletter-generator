require 'erb'
load 'articles.rb'

@stylesheet = File.read("style.css").to_s

File.open("newsletter_out.html", "w") do |file|
  file.write ERB.new(File.read("newsletter_template.html.erb")).result(binding)
end
