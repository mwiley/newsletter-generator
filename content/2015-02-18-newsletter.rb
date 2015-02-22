# Copyright (c) 2015 Ride Publishing
# @top_ad = { url: "", image: "" } (optional)
# @articles =  [{ title: '', url: '', photo: '', preview: '', author: '', ad_1: { url: '', image: ''}, ad_2: { url: '', image: ''} }, ...]
# For each article, author, ad_1, and ad_2 are optional.
@template = "template/newsletter.html.erb"

@top_ad = { url: 'https://nextdayjumps.com/', image: 'http://horse-magazine.info/blast/ndj/ndj_300x100.jpg' }

@articles = [
    {
        title: 'Carolyn Resnick Method Clinics In The Waterhole Rituals And More In 2015',
        url: 'http://www.ridemagazine.com/horse/article/carolyn-resnick-method-clinics-waterhole-rituals-and-more-2015',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6872/unnamed.jpg',
        author: 'Carolyn Resnick',
        preview: '2015 is here! We wanted to make sure you knew what clinics were coming near you this year. Or...You can come study with the "Master" herself in Escondido, California. Carolyn is only giving ONE clinic this year so don\'t miss it!...'
    },

    {
        title: 'Tips To Establish Respect With Your Young Horse',
        url: 'http://www.ridemagazine.com/horse/article/notes-julie-good-start-tips-establish-respect-your-young-horse',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6871/_mg_9868foal.jpg',
        preview: 'Are you raising a foal or young horse? Make sure you’re setting up a good relationship with respect from the start. To start your young relationship off on the right path, you’ll need to consider how a young horse thinks and envision how you want your horse to act later in life. All that training starts now. Your expectations must be clear and you must set about systematically to teach the horse what you think of as “good” behavior. In his young world, good behavior includes kicking, biting and running hell-bent for leather in any direction he pleases. That’s not how you want your young horse to act, so start teaching the new rules soon.',
        author: 'Julie Goodnight'
    },

    {
        title: 'Developing Trick Training As An Art – How To Approach Trick Training To Get The Best Results',
        url: 'http://www.ridemagazine.com/horse/article/developing-trick-training-art-%E2%80%93-how-approach-trick-training-get-best-results',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6870/img_1253.png',
        preview: 'How to stop a horse from doing a trick that you have trained him to do. This is a common problem. A person can teach a horse to count and the next thing they know is that they have now created a monster because the horse paws the ground incessantly until he gets a treat. This behavior can happen with any trick. In this blog I want to show you how to fix it. To stop this behavior takes more training. This stage, when a horse is out of control, is normal. I will explain about that later. I will show you how to move to the next stage of training so that he or she only performs a trick when asked.',
        author: 'Carolyn Resnick',
        ad_1: { url: 'http://www.noworriesclub.com/freedownload/', image: 'http://horse-magazine.info/blast/noworriesclub/noworriesclub_newsletter_300x100.jpg'},
        ad_2: { url: 'http://oakcroft.com/', image: 'http://horse-magazine.info/blast/oakcroft/oakcroft_newsletter_300x100.jpg'}
    },

    {
        title: 'The Way Of Horses: Is Your Horse Worth His Salt?',
        url: 'http://www.ridemagazine.com/horse/article/way-horses-your-horse-worth-his-salt',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6869/0ac96f9.jpg',
        preview: 'Is your horse worth his salt? The ancient Greeks traded salt for slaves – hence the saying “worth his salt”. Early Roman soldiers were partially paid in salt (salarium argentum, which is where the word “salary” originated). A severe salt deficiency can cause your horse to die. Napoleon had thousands of soldiers die during his retreat from Moscow when wounds would not heal due to a “salt deficiency”. Salt is an essential nutrient – the body needs it, but cannot manufacturer it. Salt must be provided in the diet.',
        author: 'Eleanor Blazer'
    },

    {
        title: 'Adventures With Best Of America By Horseback Television Show',
        url: 'http://www.ridemagazine.com/horse/article/adventures-best-america-horseback-television-show',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6868/tom_at_old_hacienda.jpg',
        preview: 'It is my pleasure for Best of America by Horseback to renew our association with you and Ride Magazine. Like most of you, my love of riding began with a pony years ago where I dreamed of someday riding in the places that I watched in western movies and perhaps with my friends to the far corners of America. Reality and growing up has a way of altering our dreams but horse people seem to preserve their dreams throughout their lives. For years as an outfitter and camping by horseback, it gave me great joy to introduce the most inexperienced to a way of life with horses.',
        author: 'Tom Seay',
        ad_1: { url: 'http://www.equissentials.net/', image: 'http://horse-magazine.info/blast/equissentials/banner.jpg'}
    },

    {
        title: 'Chapter Four: Trust – No Need For Control',
        url: 'http://www.ridemagazine.com/horse/article/chapter-four-trust-%E2%80%93-no-need-control',
        photo: 'http://www.ridemagazine.com/sites/default/files/imagecache/editorial_main/editorial/6867/image00.jpg',
        preview: 'By relinquishing control, we gain control. First trust yourself, your reactions and your emotions. Then trust the horse as being one with you, for fear comes from lack of trust in yourself and the ability to react as you need to in any given situation. Some people might think that this means we don’t correct the horse ever and let them do what they want, not at all. That is not what I am getting at here, but how good is any friendship when one does all the giving and the other does all the taking? ',
        author: 'P. Ann Turner'
    }

]
