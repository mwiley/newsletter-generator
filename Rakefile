require 'time'

desc 'create a new newsletter'
task :new do
  template = ENV['template']
  file =

  file = File.join(
    File.dirname(__FILE__),
    '/content/' + Date.today.to_s + '-' + template.split('_').first + '.rb'
  )

  File.open(file, "w") do |f|
    f << <<-EOS.gsub(/^    /, '')
      @template = "#{"template/" + template + ".html.erb"}"
    EOS
  end

  puts 'Created new newsletter: ' + file
end

desc 'list available templates'
task :templates do
  puts 'Available templates:'
  puts '-' * 20
  templates = `ls template`.split
  templates.each do |t|
    if t.split('.').last == 'erb'
      puts t.split('.').first
    end
  end
end
