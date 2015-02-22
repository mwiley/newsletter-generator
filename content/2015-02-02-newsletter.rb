# Copyright (c) 2015 Ride Publishing
# @top_ad = { url: "", image: "" } (optional)
# @articles =  [{ title: '', url: '', photo: '', preview: '', author: '', ad_1: { url: '', image: ''}, ad_2: { url: '', image: ''} }, ...]
# For each article, author, ad_1, and ad_2 are optional.
@template = "template/newsletter.html.erb"

@articles = [
    {
        title: 'Adventures With Best Of America By Horseback Television Show',
        url: 'http://www.ridemagazine.com/horse/article/adventures-best-america-horseback-television-show',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6868/tom_at_old_hacienda.jpg',
        author: 'Tom Seay',
        preview: 'Like most of you, my love of riding began with a pony years ago where I dreamed of someday riding in the places that I watched in western movies and perhaps with my friends to the far corners of America. Reality and growing up has a way of altering our dreams but horse people seem to preserve their dreams throughout their lives.'
    },
    {
        title: 'Bit And Cavasons Cruelly Used On Horses And A Horse Named Babe',
        url: 'http://www.ridemagazine.com/horse/article/bit-and-cavasons-cruelly-used-horses-and-horse-named-babe',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/rotator_4-3/editorial/6861/nose-band.png',
        preview: 'As you all know, who are my Facebook friends, I was struggling on a topic for my next blog. After your suggestions I was going through my home feed, on Facebook, and I ran across this picture that sparked a need in me to share a story about the cruelty that many horses face in how bits and cavasons are used and how we need to change our attitude and treatment of horses.',
        author: 'Caroyln Resnick',
    },
    {
        title: 'Western Dressage: Practice Tips As You Prepare To Advance To The Next Level',
        url: 'http://www.ridemagazine.com/horse/article/western-dressage-practice-tips-you-prepare-advance-next-level',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6860/lynn-palm-profile-on-paint-.jpg',
        preview: "Now that you've gotten into Western Dressage, you're eager to do well. But what are the best ways to improve your horse at his current level and move on to advance to the next level? As you ride each day, make a plan before you get in the saddle. You are teaching your horse every time you work with him, whether you are taking an actual lesson or not. Be sure he's learning something positive!",
        author: 'Lynn Palm',
        ad_1: { url: 'http://www.noworriesclub.com/freedownload/', image: 'http://horse-magazine.info/blast/noworriesclub/noworriesclub_newsletter_300x100.jpg'},
        ad_2: { url: 'http://oakcroft.com/', image: 'http://horse-magazine.info/blast/oakcroft/oakcroft_newsletter_300x100.jpg'}
    },
    {
        title: 'Getting Results From Your Training',
        url: 'http://www.ridemagazine.com/horse/article/getting-results-your-training',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6859/charles-wilhelm-2012-headshot-feature.jpg',
        preview: "Someone recently said to me that she had watched me, Richard Winters and some of the other well known horsemen train and had seen the results and the progress a horse could make in one session. She said that when she went home and tried to do the same things, she had difficulties and did not get the same results. She wanted to know what she was doing wrong. I suspect she is not the only one who may have experienced this but I don't believe it is a matter of doing anything wrong unless there is a lack of understanding in how to do a specific exercise. There is however, a learning curve when working with horses.",
        author: 'Charles Wilhelm'
    },
    {
        title: 'A Horse, Of Course',
        url: "http://www.ridemagazine.com/horse/article/horse-course-3",
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6845/albatross-usta.jpg',
        preview: "Albatross started life as a small cold out of an unproven mare. No one wanted him. As if that wasn't bad enough, he had that awful name. He wasn't a big, web-footed bird. A group of five men got together to purchase the mare, Voodoo Hanover, and have her bred to Meadow Skipper. The result was Albatross-basically a cull (not a gull). The mare was bred again. This time she had a filly. Nothing much to brag about.",
        author: 'Don Blazer',
    },
    {
        title: 'World Polo News/Escue Carves Out The Championship Of The 2014 Tackeria Cup',
        url: 'http://www.ridemagazine.com/horse/news/world-polo-newsescue-carves-out-championship-2014-tackeria-cup',
        photo: 'https://ci6.googleusercontent.com/proxy/Ku96vR6DpwCDG9B1nv3lx0TgOxisjk09DrAxNPBjentVxiknNBQI-TxnRpsrrzmA1wZjT4UIPo7-EMIcXVoHRkUeZKZ6Vev_hQMlzhdUY3Hnb5ob=s0-d-e1-ft#http://ih.constantcontact.com/fs149/1102176317759/img/3062.png',
        preview: 'On December 30, spectators lined both sides of the field at International Polo Club Palm Beach in Wellington, Florida. Four teams of young players between the ages of 16-21, battled for the coveted Tackeria Cup. Clean, classic polo charged with the energy that teenagers possess, made for an afternoon of exciting polo.',
        ad_1: { url: 'http://www.equissentials.net/', image: 'http://horse-magazine.info/blast/equissentials/banner.jpg'}
    },
    {
        title: 'The Northwest Horse Fair & Expo 2015',
        url: 'http://www.ridemagazine.com/horse/news/northwest-horse-fair-expo-2015',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/gv5w1835.jpg',
        preview: "The Northwest Horse Fair and Expo 2015, presented by Akins Trailer Sales, will Celebrate the Spirit of the Horse, providing a huge gathering of horse-related events, including extraordinary equine entertainment, world-class riders and trainers, premium educational opportunities, a first-rate trade show, and much more!",
    },
    {
        title: 'David Blake And Alex Granato Claim Top Prizes In 1.30-1.35m Jumpers On Opening Day Of Wellington Turf Tour',
        url: 'http://www.ridemagazine.com/horse/news/david-blake-and-alex-granato-claim-top-prizes-130-135m-jumpers-opening-day-wellington-tur',
        photo: 'https://ci6.googleusercontent.com/proxy/m6v12nDLrCUhktGGQ86jHHn97q4Dbm9w5_60ML4jzVoxgVixgZ7IvdIiAu47_p7FIdBPmDjIZ6VorOxHDu8943oKRcvWqr2Y6SR85J7bcgA=s0-d-e1-ft#http://www.phelpsmediagroup.com/photography/mid/015651.jpg',
        preview: "Beautiful weather, a gorgeous venue with a lovely set of courses and fabulous hospitality kicked off the first day of The Ridge at Wellington's 2015 Turf Tour. Wolfstone Stables and Sales Inc host this week's events. The two rings saw a total of 77 trips throughout the day, allowing for a relaxed but very professional atmosphere welcoming to both horse and rider."
    },
    {
        title: 'George Morris And Katie Prudent To Judge The First Best Performance Team Invitational',
        url: 'http://www.ridemagazine.com/horse/news/george-morris-and-katie-prudent-judge-first-best-performance-team-invitational',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/unnamed_2.jpg',
        preview: "The first Best Performance Team Invitational will take place on Friday evening, February 20, 2015, under the lights in the International Arena during week 7 of the Winter Equestrian Festival in Wellington, Florida. Darragh Kenny, Laura Kraut, Beezie Madden, Rodrigo Pessoa and McLain Ward are among the grand prix riders forming teams to compete over a jumper course judged on style and performance by the legendary George H. Morris and Katie Prudent."
    }
]
