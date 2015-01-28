require 'erb'
require 'ostruct'

@articles = [
      {
          url: 'http://www.ridemagazine.com/horse/article/bit-and-cavasons-cruelly-used-horses-and-horse-named-babe',
          photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/rotator_4-3/editorial/6861/nose-band.png',
          title: 'Bit And Cavasons Cruelly Used On Horses And A Horse Named Babe',
          preview: 'As you all know, who are my Facebook friends, I was struggling on a topic for my next blog. After your suggestions I was going through my home feed, on Facebook, and I ran across this picture that sparked a need in me to share a story about the cruelty that many horses face in how bits and cavasons are used and how we need to change our attitude and treatment of horses.',
          author: 'Caroyln Resnick',
          ad_1_url: 'http://www.noworriesclub.com/freedownload/',
          ad_1_image: 'http://horse-magazine.info/blast/noworriesclub/noworriesclub_newsletter_300x100.jpg',
          ad_2_url: 'http://oakcroft.com/',
          ad_2_image: 'http://horse-magazine.info/blast/oakcroft/oakcroft_newsletter_300x100.jpg',
      },
      {
          url: 'http://www.ridemagazine.com/horse/article/western-dressage-practice-tips-you-prepare-advance-next-level',
          photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6860/lynn-palm-profile-on-paint-.jpg',
          title: 'Western Dressage: Practice Tips As You Prepare To Advance To The Next Level',
          preview: "Now that you've gotten into Western Dressage, you're eager to do well. But what are the best ways to improve your horse at his current level and move on to advance to the next level? As you ride each day, make a plan before you get in the saddle. You are teaching your horse every time you work with him, whether you are taking an actual lesson or not. Be sure he's learning something positive!",
          author: 'Lynn Palm',
      }
  ]

File.open("newsletter_out.html", "w") do |file|
  file.write ERB.new(File.read("newsletter_template.html.erb")).result(binding)
end
