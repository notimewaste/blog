---
layout: post
title: "UpGrad Hackathon 2"
excerpt: "UpGrad Second Hackathon Experience"
tags: [UpGrad,continuous learning, hackathon,infrastructure,docker]
comments: true
---


Last week UpGrad hosted its second Hackathon , a 48 hour long coding sessions where engineers create new products that aren’t part of their daily work.It was a tiring but fun experience and I was blown away by the enthusiasm, creativity, and productivity exhibited by fellow members of tech,product and design team.

## The Purpose  
>> Hackathons gives a great opportunity for anyone in the company to establish an idea into a working prototype and get other people excited about its potential future.

After the success of out first <a href="https://irfanahmad.in/UpGrad-First-Hackathon/">hackathon</a>,we decided to host it every quarter.This embraces a culture of experiments and innovation where you are focused on on getting your basic project up and running for demonstration so the broader team can quickly iterate to make it better.       <br><br>

![The Hack Cycle]({{ site.url }}/images/hackcycle.png)

## The Journey

We can call it a 2 day long journey since we had only clarity on goals and the complete path.   

* Stage 1 : Idea Submission
* Stage 2 : Shortlist/Pitch/Selection
* Stage 3 : Bidding
* Stage 4 : Hack
* Stage 5 : Demo and Results  

### Stage 1 : Ideas

It all begins with the Idea submission phase couple of weeks before the hackathon where anyone can submit their hackathon idea with details of like feasibility, impact, goal which is open to others for discussion and upvotes. This time we saw much more ideas specially at the end of the deadline with much greater impact and clarity in them.  
This time I added an Idea for Internal Project called **UpStack** which helps to setup our entire UpGrad tech-stack consisting of all 20+ services and apps within minutes on any machine.   
This idea was completely focused on improving tech team productivity,speed and accuracy
throughout their development lifecycle.

### Stage 2 : Pitching projects and Shortlisting

From the list of all submitted idea a bunch of them are shortlisted and everyone is given chance to pitch their one idea in front of entire team and judges.The pitch is followed by a voting round where everyone votes for their top three ideas ,although  no one can vote their own idea 😏           <br><br>
![The Pitching]({{ site.url }}/images/pitching.jpg)

### Stage 3 : Bidding for team members

After voting round few ideas are selected for final hackathon. Those with selected idea are now supposed to form a team based on their needs and the members selection takes places with a bidding where every team captain is allocated 1M points and are open to bid for each members one by one.
This round was not just fun but the end result was funny too where we saw few teams with 7 members whereas other teams with just 2 or three members only.  
Our team was finally formed with Anshul and Arnab. Anshul since he was fellow
QA sharing the same pain on daily basis and Arnab since he was an intern
a perfect candidate to test the developer productivity of our project.I mean if he could use our project to setup complete stack even locally using this project then we were done.   <br><br>
![The Rush Hours]({{ site.url }}/images/hackday2.png)

### Stage 4 : Hack Hack Hack

After bidding we had 8 teams with 100% zeal ,0% code and their project ideas as below

| Project       | Idea |
|:--------------|:-------|
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
| Redis Native library   | Generic library to build real time apps quickly over redis  |
|----
| Life of Pi   |  display interesting stats on raspberry pie in office  |
|----
| UpGrad Portfolio   |   build students Portfolio on platform |
|----
|=====
{: rules="groups"}

We Spent first few hours on what exactly to build and how to break responsibilities among us.
so we came up with a super ambitious and optimized plan which divided project into broad division of simple UI,API and backend for apps or services integration.   

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/Upgrad?src=hash">#Upgrad</a> <a href="https://twitter.com/hashtag/Hackathon?src=hash">#Hackathon</a> is On at <a href="https://twitter.com/UpGrad_Edu">@UpGrad_Edu</a> for next 48 hours<a href="https://twitter.com/hashtag/staysharp?src=hash">#staysharp</a> <a href="https://twitter.com/hashtag/continuouslearning?src=hash">#continuouslearning</a> <a href="https://twitter.com/firehawk895">@firehawk895</a> <a href="https://twitter.com/ankitml">@ankitml</a> <a href="https://t.co/IyElFiOfpK">pic.twitter.com/IyElFiOfpK</a></p>&mdash; Irfan Ahmad (@notimewaste) <a href="https://twitter.com/notimewaste/status/855095129169940480">April 20, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

This went on till midnight when we realized that our plan is too ambitious for 2 days and decided to stop working on mobile app and UI part.   

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">It&#39;s 4 am already but come-on <a href="https://twitter.com/hashtag/UpGrad?src=hash">#UpGrad</a> <a href="https://twitter.com/hashtag/Hackathon?src=hash">#Hackathon</a> must go-on 👍🏼<a href="https://twitter.com/UpGrad_Edu">@UpGrad_Edu</a> <a href="https://twitter.com/saurabh_kt">@saurabh_kt</a> <a href="https://twitter.com/firehawk895">@firehawk895</a> <a href="https://t.co/zU2j3Geq5o">pic.twitter.com/zU2j3Geq5o</a></p>&mdash; Irfan Ahmad (@notimewaste) <a href="https://twitter.com/notimewaste/status/855195790809202688">April 20, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>   

After MidNight We got focused on containerizing remaining backend services and their integration issues.By Next Morning we had fixed all Integration across our top core services and ran our Integration tests on these services and all of them passed.   

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">It&#39;s 6 am ,sun is Up and UpGrad <a href="https://twitter.com/hashtag/Hackathon?src=hash">#Hackathon</a> is Up too 😎 at <a href="https://twitter.com/UpGrad_Edu">@UpGrad_Edu</a> <a href="https://twitter.com/Grover_Prateek">@Grover_Prateek</a> <a href="https://twitter.com/firehawk895">@firehawk895</a> <a href="https://twitter.com/saurabh_kt">@saurabh_kt</a> <a href="https://t.co/gmzty6OcLR">pic.twitter.com/gmzty6OcLR</a></p>&mdash; Irfan Ahmad (@notimewaste) <a href="https://twitter.com/notimewaste/status/855221236028329984">April 21, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>  

Day 2 Was change in game plan where we stopped working on API and focused all our energy on
covering all major services and webapps along-with their integration and orchestration on hosts.    
Meanwhile we were also taking breaks from work and used this time to discuss and
play games like darts. <br> <br>
![Darts]({{ site.url }}/images/hackathon-dart.jpg)  <br><br>
and the other few playing golf, including our very own Tiger Woods.<br><br>
![Golf]({{ site.url }}/images/hackathon-golf.jpg)   <br><br>
Night was On and time was rushing fast so we listed the final set of services,all their dependents also experimented with both docker-machine and ansible for orchestration on machines.  
<iframe src="//giphy.com/embed/7srpeY4TZMrO8" width="480" height="240" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/getting-playlist-7srpeY4TZMrO8">via GIPHY</a></p>
This was a time where lot of teams were also helping each other in-spite of close deadline.
Meanwhile some of them already started working on presentations 😛

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">It&#39;s full house at day 2 of UpGrad <a href="https://twitter.com/hashtag/Hackathon?src=hash">#Hackathon</a> <br>Nice to see folks  helping across teams 🙂 <a href="https://twitter.com/saurabh_kt">@saurabh_kt</a> <a href="https://twitter.com/ankitml">@ankitml</a> <a href="https://twitter.com/Grover_Prateek">@grover_prateek</a> <a href="https://twitter.com/firehawk895">@firehawk895</a> <a href="https://t.co/L8cgRKKJaB">pic.twitter.com/L8cgRKKJaB</a></p>&mdash; Irfan Ahmad (@notimewaste) <a href="https://twitter.com/notimewaste/status/855481732002349057">April 21, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

Final Day Morning was mix of thrill,anciety,sleepiness and little happiness of getting at-least something done.<br><br>

![The Almost Zombie]({{ site.url }}/images/hackday3.png)

### Stage 5 : Demo and Judgement

Final Demonstration took more than 3 hours with judges looking at projects in various states of excitement,confusion,astonishment and sometimes disappoval too. <br><br>
![Judges]({{ site.url }}/images/hackathon-judges.png)<br><br>  
At the end results were announced and we were happy to be in Top three projects although
too lazy hungry and tired to express our happiness.

### Team Lunch

Finally after all this we went for a team lunch to nearest possible cafe with all teammates and judges to celebrate hackathon results.   <br><br>
![Team Lunch]({{ site.url }}/images/hackparty.jpg)
