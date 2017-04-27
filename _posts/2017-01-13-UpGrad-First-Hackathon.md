---
layout: post
title: "UpGrad First Hackathon"
excerpt: "Fun at UpGrads First Hackathon"
tags: [UpGrad,continuous learning, hackathon,chatbot,ubey]
comments: true
---


UpGrad hosted its First Hackathon last month in December 2016.This was a 48 hours long idea to product prototype journey for our tech,product and design team.

## Purpose

> Hackathons gives a great opportunity for anyone in the company to establish an idea into a working prototype and get other people excited about its potential future.


## Journey

The Hackathon jouney was in 4 Stages

* Stage 1 : Ideas Pitching and Voting
* Stage 2 : Team Bidding
* Stage 3 : Hack
* Stage 4 : Presentations


### Stage 1 : Ideas Pitching and Voting

The Hackathon kicked off on Thursday afternoon and we had very interesting set of Ideas from almost all the team members and but only few of the top voted ideas were selected for hackathon,some of them are below.

* UpGrad QuizUp : A QuizUp like peer to peer challenging game on platform.
* Ubey : UpGrad BuddyBot EverYwhere ,a chatbot on UpGrad marketing website.
* Learning Together : Enable students to interact with others while learning similar to classrooms.
* Sensor board : Content Review and Analysis on UpGrad teacher platform.
* Revision Notes : Note taking and revision cards inside UpGrad learning platform and app.
* Learn on the Go : Speech based learning on mobile app for students while traveling.

### Stage 2 : Team Bidding

After the Idea selection ,we had team selection round through bidding similar to IPL bidding except we had just points instead of real money to bid for team members ,lol.

Within an hour we were divided into teams some tiny some huge with their project ideas.Special mention for team revision notes with just 2 members and Sensor board with 9 members including 2 PM,1 Designer and 1 QA :P .

![Our Team]({{ site.url }}/images/ubeyteam.png)

### Stage 3 : Hack

Our Teams Idea was to build Ubey, a chatbot for UpGrad but we had no clue for whom and where to
place this chatbot so we decided to spent initial few hours interviewing our program buddies and
sales team members and understanding where we need it most.

After few hours of discussion we decided to build it the chatbot for marketing website to help
sales team engage 24*7 with new visitors and convert them to leads.

We finally broke down the chatbot task into broadly into 3 layers

* Domain layer
* Intelligence layer
* Chat layer

We knew that our website was integrated with intercom chat and we had no idea how we can build a chatbot over it moreover few of the other members came to us and told that "its not possible" and that they had already tried it earlier.For few minutes we were just looking each other with a big face-palm but then just realized it could be done somehow once we take care of other two layers.

We divided the team in two groups on researching on intelligence layer and one modeling the domain knowledge for marketing site on paper.Within next half day we came met again in big meeting room with one group researched on a third party Intelligence layer called API.ai and another group with messed up set of papers and all domain knowledge mapped over it.We started validating the domain data with examples and added on API.ai and tested the outputs with its slackbot integration.

Day 2 started and by this time we had 0 Lines of code but we realiszed that other teams were either coding like crazy or making kickass UI or already started making presentations :P.

Day 2 Ended with lot more testing with some real data and user feedbacks from others by then we realized that we haven't actually started working on marketing site chatbot so we got divided again and started exploring intercom documentation to chatbot and the only thing we found was disappointment
and sadness.

We already had worked chat frameworks for our internal chatops project but there was no ready plugin for intercom anywhere till date so we started searching for third party chat frameworks with intercom integration and found one called Meya with their python based sdk which could integrate with Intercom .Within next few hours we coded the interactions with the external python sdk and integrated with the intelligence layer and intercom chatbot user.

Final Day morning we were almost done and had our Ubey chatbot ready on not just Intercom but also on slack,facebook and twitter too.

Finally the hackathon ended on saturday 12 and teams were supposed to present their demo to judges we were happy that we had something working with intercom to demonstrate an hopeful to win too.Demonstrations were another level of fun where some of the teams over achieved their goals and built
additional features since they had time (like Censor Board Team) and another teams still getting their code freshly compiled and worked for the first time :P.

Results were declared with Censor Board as winners and we were happy since Ubey was in top three team.

## Learning

Its already a month from last hackathon and here are the things we learned from it.

* Finding Ideas : Ideas can come from anywhere and anytime so be open to all ideas and keep clarity on your goals first before starting to work on them.
* Why only Features : Features are not the only thing that you can build ,in-fact you can improve something already existing and make it
better,faster and cheaper and still impact a lot.
* Internal Tools : Building something Internal can be made live into use within few days unlike customer facing stuff which will require
more time in research,development and testing before going live.
* Teamwork : Understand the skill-set you need to build your project and choose your team wisely based on their skills,passion and experience
and help them work together to achieve your team goals.
