---
layout: post
title: "UpGrad Hackathon 2"
excerpt: "UpGrad Second Hackathon Experience"
tags: [UpGrad,continuous learning, hackathon,infrastructure,docker]
comments: true
---


Last week UpGrad hosted its second Hackathon , a 48 hour long coding sessions where engineers create new products that aren’t part of their daily work.It was a tiring but fun experience and I was blown away by the enthusiasm, creativity, and productivity exhibited by fellow members of tech,product and design team.

## Purpose

> Hackathons gives a great opportunity for anyone in the company to establish an idea into a working prototype and get other people excited about its potential future.

After the success of out first <a href="https://irfanahmad.in/UpGrad-First-Hackathon/">hackathon</a>,we decided to host it every quarter.This embraces a culture of experiments and innovation where you are focused on on getting your basic project up and running for demonstration so the broader team can quickly iterate to make it better.

## Journey

We can call it a 2 day long journey since we had only clarity on goals and the complete path.

* Stage 1 : Idea Submission
* Stage 2 : Shortlist/Pitch/Selection
* Stage 3 : Bidding
* Stage 4 : Hack
* Stage 5 : Demo and Results

### Stage 1 : Ideas

It all begins with the Idea submission phase couple of weeks before the hackathon where anyone can submit their hackathon idea with details of like feasibility, impact, goal which is open to others for discussion and upvotes. This time we saw much more ideas specially at the end of the deadline with much greater impact and clarity in them.

This time I added an Idea for Internal Project called UpStack which helps to setup our entire UpGrad tech-stack consisting of all 20+ services and apps within minutes on any machine.
this idea was completely focused on improving tech team productivity and operations visibility.

### Stage 2 : Pitching projects and Shortlisting

From the list of all submitted idea a bunch of them are shortlisted and everyone is given chance to pitch their one idea in front of entire team and judges.The pitch is followed by a voting round where everyone votes for their top three ideas ,although  no one can vote their own idea :P.

![The Pitching]({{ site.url }}/images/pitching.jpg)

### Stage 3 : Bidding for team members

After voting round few ideas are selected for final hackathon. Those with selected idea are now supposed to form a team based on their needs and the members selection takes places with a bidding where every team captain is allocated 1M points and are open to bid for each members
one by one.

This round was not just fun but the end result was funny too where we saw few teams with 7 members whereas other teams with just 2 or three members only.

Our team was finally formed with Anshul and Arnab. Anshul since he was fellow
QA sharing the same pain on daily basis and Arnab since he was an intern
a perfect candidate to test the developer productivity of our project.I mean if he could use our project to setup complete stack even locally using this project then we were done.

### Stage 4 : Hack Hack Hack

After bidding we had 8 teams with 100% zeal ,0% code and their project ideas as below

| Project       | Idea |
|:--------------|:-------:|
| PinUp | Pinboard on platforms to share information with each other   |
|----
| PWA Platform   | Progressive WebApp for Platform   |
|----
| UpStack   | Setting TechStack  Quickly Anywhere |
|----
| UpInterview   |  asynchronous interviews on Platform   |
|----
| News Feed   | Relevent News Feed for students in platform   |
|----
| Redis Native Data Structure   | Generic library to build real time apps quickly   |
|----
| Life of Pi   |  display interesting stats on raspberry pie in office  |
|----
| UpGrad Portfolio   |   build students Portfolio on plat |
|----
|=====
{: rules="groups"}

We Spent first few hours on what exactly to build and how to break responsibilities among us.
so we came up with a super ambitious and optimized plan which divided project into broad division of simple UI,API and backend for apps or services integration.

This went on till midnight when we realized that our plan is too ambitious for 2 days and decided to stop working on mobile app and UI part.


After MidNight We got focused on containerizing remaining backend services and their integration issues.By Next Morning we had fixed all Integration across our top core services and ran our Integration tests on these services and all of them passed.

Day 2 Was change in game plan where we stopped working on API and focused all our energy on
covering all major services and webapps along-with their integration and orchestration on hosts.

This was a high time so we listed the final set of services and thier dependents
also experimented with both docker-machine and ansible as tool for orchestration on machines.

![The Pitching]({{ site.url }}/images/hackday2.png)

This was a time where lot of teams were also helping each other in-spite of close deadline.
meanwhile some of them already started working on presentations :P.

Final Day Morning was mix of thrill,anciety,sleepiness and little happiness of getting at-least something done.

![The Almost Zombie]({{ site.url }}/images/hackday3.png)

### Stage 4 : Demo and Judgement

Final Demonstration took more than 3 hours with judges looking at projects in various states of excitement,confusion,astonishment and sometimes disappoval:P.

At the end results were announced and we were happy to be in Top three projects although
too lazy hungry and tired to express our happiness.

### Team Lunch

Finally after all this we went for a team lunch to nearest possible cafe with all teammates and judges to celebrate hackathon results.

![Team Lunch]({{ site.url }}/images/hackparty.jpg)
