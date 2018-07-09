---
layout: post
title: "Selenium Conference India 2018 Experience"
excerpt: "2 Days full of moments with fun and many lessons learned"
tags: [Selenium,Selenium Conference, SeConf India Bangalore ,Irfan Ahmad ]
comments: true
---

It was early February this year when i just saw a tweet from https://twitter.com/manoj9788 that Selenium Conference is coming back to Bangalore, India and without a second thought i booked both conference ticket as well as flight tickets to Bangalore within few minutes . Now that you know my level of  excitement for visiting Selenium Conference again in Bangalore , I would love to talk about my experience here for 2 days and key takeaways.

## About SeConf

Seconf is cummunity run event which happens twice a year from last few years organized by a group of highly motivated leaders .It takes places for
3 days with one day for hands-on workshop and other 2 days for conference.  
You may wonder that Seconf will be all about selenium but that's not true ,its much beyond selenium and any other tool or library for that matter
with majority of talks and discussion centered around testing in general and even few around when not to use selenium :).

## Talks

### Day 1

####  Keynote

Day 1 started with a great keynote on "selenium state of the union" just like every year but this time it was not just Simon Stewart but also
Manoj Kumar .I enjoyed this keynote which was mostly held in a conversational style among both Simon and Manoj where they mentioned how selenium was started and evolved over a period of time from 2007 till date with other technology advancements.Manoj shared a note on how Selenium just like any other open source project is looking for more and more people to contribute and in how many different ways they can contribute ranging from adding code to documentation to helping others over forums or blogs.   

![Keynote]({{ site.url }}/images/seconf_2018_keynote.JPG)  
####  Talk 1

Next I Attended a talk by Raj Subramanian on "How AI is transforming software testing” where he talked about how Machine learning techniques can  help
improve the challenges of maintaining UI Tests , he gave an example on one of the techniques where he was using dynamic locators instead of '
single static locator to make tests self healing which continue to run and indicated success with lower confidence level in reports.
I felt this as a very interesting approach and would love to try this in own tests.

####  Talk 2  
Next I Attended a short talk by Jatin on "continuous test data generators" where he explained few high volume data generation techniques and
mentioned why appropriate diversity and volume is needed in test data for any UI tests. I also talked to Jatin personally  where he mentioned
how this approach has helped them identified bugs and improved test coverage.  

####  Talk 3   
Next I attended the talk by Gaurav Tiwari on "Including voice command related tests to your automation Suite of Selenium/Appium test", now this was
a full house talk with more than 100+ attendees for sure since the topic was new and interesting .Gaurav discussed the techniques he used at amazon to test voice based application and also on how others can do the same using his open source project which is available on github. I really love
this approach where speaker not just shares his idea and techniques but also shares some example project for hands-on.  
####  Talk 4  

The very next talk was mine on "Testing as a Chat " where i talked about extending chatops to testing and driving tests via chatbots and how it can improve collaboration, visibility and empathy.There were few examples open sourced and shared on github for hands on here too .After the talk there were
many interesting questions and discussions with attendees and I was happy to see that everyone was very positive and curious about this approach of testing.I will also be sharing a detailed post separately on my talk along with a user-guide to example project as requested by few of them.  

####  Talk 5  
Next Talk was by Dan on his 6 years long experience of building and maintaining appium where he shared how this project grew from a lightning talk
to standard for mobile test automation across the globe.He shared many lessons that he learned along the way and i think those lesssons are equally important to grew any new project specially open sourced one the scale of appium.  
Next we had an evening keynote  given by Ameen Haque from  StoryWallahs, where he mentioned how humans are driven by stories and how one can learn the art of story telling to spread their messeage effectively in everything that we do.This was one of the most fun talks of the day for me but the few lessons that i learned here will stay with me for a long time.

####  Fun
Sessions were not over we had very fun series of games organized by vu team-members with surprising lessons in our day to day life ,not to mention
inspite of being the last session of the day peoples enthusiasm and engagement was highest here :).


The day ended with dinner reception where people got chance again to network and also enjoy variety of awesome food and desserts.

### Day 2

####  Missed Kenote and Group Photo
The day started with my super optimistic plan to reach the venue (as i shifted to another hotel) along with over-indulgence in networking
which lead me to miss the keynote session as well as speaker photo-session :( ,I had already heard so much about Maaret and her talk from others
that i can't wait to see her video now.  

![Keynote]({{ site.url }}/images/2018_speakers.JPG)

####  Talk 1
The next talk was by Jim Holmes on “Changing Testing Culture in a Ginormous company” ,he mentioned about his experiences on making positive impact
and how he was able to acheive those ,i always love to listen about cultural changes since they are very difficult and takes its own time but worth
an investment be it over an individual ,team or entire organization.

####  Talk 2
Next I attended talk by marcus on "Microservices" which i found very relatable as i have seen this shift in my last two companies ,nevertheless
i still got few important lessons from here and enjoyed the talk ,this was one talk which was completely focused on testing and not on any specific
tool or library including selenium.

####  Talk 3
The final talk was by Dmitry on “Mobile Visual Testing”.This is one talk full of so many live examples from different frameworks and demo code
that i got overwhelmed for few mins untill he mentioned about the visual test automation pyramid and explained how and in what order one should
start implementing them for mobile visual testing in our projects.

####  QnA  
At last we had the Q&A session with Selenium panel members , this was the most fun session with panelist answering all questions related and unrelated
to selenium project and also their personal experiences with project be in terms of code, tests ,documentation, w3 spec ,conference and diversity
among panelists.Just like the first day inspite of being the last session the energy level among people were highest here too.

## People

### Attendees

This year around 450 people attended the conference much bigger and diverse than SeConf 2016 ,I was not surprised to see that majority of attendees
were Sr. Software Engineers or QA Engineers but was happy to see that majority of attendees were of 8 years+ experience all keen on learning and
sharing their experiences with each other.

Was delighted to see few folks meeting again from last time to collegues from my past company as well as many new people across the globe ,
we talked about our work ,food ,places and learnings from the talks.


### Speakers

All Speakers were very approachable and humble with most of them equally exited about others work and helping others and answering
queries personally to others who were curious .It also great to see diversity among speakers be it in terms of expertise to industry to
culture to experience and not to forgot one forth of women speaker this year.

### Oraganizers

As mentioned the entire event is run by group of highly motivated volunteers who have worked vey hard to make sure everything was in order.
Also special mention for Naresh Jain and his entire ConfEngine team and the super useful app which helped do everything from planning our day
to connecting with others.

## Takeaways

With so many greak keynotes , interesting talks and discussions i was sure to learn many things but here are few takeways

* Visual testing automation has become a norm now ,infact its now recommended not to be done manually by humans as humans vision itself has many defects
   moreover our visual interfaces are becoming far too complex and computers are best to identify visual defects if done properly
* Use of data analytics techniques are becoming more and more relevant in testing ,infact our all testing focus should be determined by analysing
  both application data usage as well as our own testing results history or performance
* Machine learning, pattern analysis and other AI techniques are slowly influencing our testing tools and this we will eventually move towards
  intelligent test automation
* Functional tests were always supposed to be black and white which results in pass/fail results buit with involvement of intelligent techniques
  like dynamic locators we are soon going to embrace the results with grey area where testing status will be indicated in terms of accuracy or precision
  or confidence as explained in the dynamic locators example by Raj subramanium.
* Focus on solid test infrastructure is becoming a norm where more and more people are scaling their test infra to improve test performance
  had few insightful discussion on people using AWS lamda and google functions to improve parallelism in tests  
* Mobile testing is solved problem with most companies now also moving to platforms like TV,Wearbles, Voice , Chat , VR and IoT and interesting
  to see that appium is helpful to test on all thease platforms which indicates the star drivers future is coming soon.
* Unlike every other time i was glad to have bhuvan as someone from my own company and team attending the conference.   

![selfie]({{ site.url }}/images/2018_selfie.jpg)
