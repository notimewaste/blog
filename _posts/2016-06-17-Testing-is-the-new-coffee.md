---
layout: post
title: "Continuous Testing is the new Coffee"
excerpt: "How Testing Can Keep Developers High and Headed"
tags: [testing,continuous delivery, strategy]
comments: true
---


Developers Love Caffeine,It keeps them awake and concentrate better but guess what there is something else to keep them high and happy in short term moreover brave and innovative in long term.

I am going to cover some tools and best practices to keep our pipelines moving, and how you can compel developers to push quality code often by rewarding them for attention to detail, rather than punishing them for making mistakes.

## Test each Change
* Start by making a change and testing it, making another and testing again.
* Breaking complex or large changes into a series of small, atomic, self contained commits are readable by themselves, and thus easily understood, so shared understanding of a project.
* Small changes are largely beneficial in continuous delivery. If you push one small commit to master and the build breaks, it's easy to work out where the bug was introduced.The more regularly the better
remember quicker fixes means more time for the fun parts of software development.
* Avoid Long lived branches with large changes, which can easily become out of sync with master, creating conflicts which can lead to  messy merges.

## Layered your Test Suites
* Testing should come early and often
* Create a pipeline with each step in pipeline having different suite.
* Run Build and Unit Tests on each commit this should take max. 2 mins.
* Group commits,Open PR for Code Review invoking a smoke test ,this should take max. 10 mins.
* Follow these by Integration and End-to-End Test after review and before Merge ,this takes 30 mins.
* You can keep pushing code and continue working, and only stop when you notice the build failing.

## Embrace Style to stay beautiful
* Maintaining readability of a project is paramount because projects which are easily understood are easy to work on. Developers can become familiar quickly and ship faster.
* Use automated tools to codify conventions, and test every revision of a project against them, sloppy work is more difficult to get through the pipeline.
* Run these on 'build' step of our deployment pipelines to ensure the code passing through is of a high quality.
* Preventing bad code from entering production forces the codebase to maintain a good shape, and although this may slow developers down in the short term it improves productivity in the long term.

## Fail Like a Boss
* Fixing problems quickly as they come up actually speeds up development as a whole and ultimately encourages developers to get it right the first time.
* By developing with this framework around your deployment process, there is little fear of accidentally pushing code which could harm the customers experience, the experience of future developers, or our own experience working on a codebase.
* This has a positive side effect of preventing other developers from stacking code upon broken code. The team is all aware that some part of the codebase is currently unreliable and leaves it up to the original developer to sort out, before making changes to the same things.

## Don't Worry, Be Happy
* Following continuous Testing focus on ways to get developers working well together, following agreed best practices and conventions
* It Encourages developers taking time on their work and continuously receiving feedback on what they've achieved.
* In the long run, they provide a safety net for creativity and experimentation, which results in better, more stable code and happier developers and customers.
