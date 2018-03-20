---
layout: post
title: "Think inside Container "
excerpt: "Talk on Selenium Conference UK 2016"
tags: [testing,continuous delivery, strategy,conference,docker]
comments: true
---



Recently I Spoke and Demonstrated about "Think inside Container- Building Reliable and Scalable infrastructure for Selenium Tests" at Selenium Conference 2016 in London on 15th November 2016.It was an awesome experience in front of large and diverse audience full of energy and curiosity.  

## Purpose

> Adopt the idea of "shipping Tests as Containers" instead of code.  

Since Testers are responsible for reliability of their tests in the same way developers/dev-ops are responsible for their software but this is usually difficult,time consuming and needs collaboration with developers.Docker capabilities can help us in ensuring and enhancing reliability of our tests.

## Need

We see two upcoming trends in the world of software delivery.

* Docker is becoming a standard for managing infrastructure using containers.
* Testing code and its infrastructure starts to grow at scale with more complexity, dependencies and technology diversity moreover demands better reliability and performance at the same time.

## Agenda

learn how to leverage the container technology to solve the challenges of growing testing infrastructure and continuous delivery with key focus on below items.

* Basics of the containers technology and specifically it’s application on the test automation.
* How Docker can reduce the time of test execution, ease the setup of clean test environments and drastically reduce the differences between the development, acceptance and production environments leading to the higher quality of the released software.
* Examples to containerize entire testing stack together consisting of major automation tools like selenium.
* Integrating and managing testing container with other application containers to achieve easily manageable continuous delivery pipeline.
* Best practices and patterns for docker success.

![Conference Talk]({{ site.url }}/images/talk1.jpg)

## Learning Outcome

* Understand Docker, how it works and why its important to testing
* Dockerfile and Multi-container applications with compose
* Packaging your existing tests with selenium(or others) as a portable container
* Examples with selenium tests for taking your projects ahead with docker.
* Integrate containers into a CI pipeline.


## Demo and Hands On Material

* Had a demonstration of running tests inside container for both web with selenium and mobile UI with appium and real device.
* Presentation available at [think-container](https://www.slideshare.net/IRFANAHMAD60/think-inside-container)
* Project Open sourced  at [teststack](https://github.com/irfanah/teststack)
* Talk Video at [Talk](https://www.youtube.com/embed/qYJvwggA6cA)

You may send any feedback in case you face challenges with hands on.

## People

 These two days was fun talking with other attendees coming from different places,meeting old friends  and listening interesting ideas of other speakers.

![Other Speakers]({{ site.url }}/images/speakers1.jpg)
