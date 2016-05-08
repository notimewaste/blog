---
layout: post
title: Mind your Testing Language
excerpt: "How to choose the right language for test automation"
tags: [choose ,test automation language, programming ,testing]
modified: 2016-03-16
comments: true
---

Test automation is nothing but software development intended to test.It requires same programming skills, approach and practices.Just like software development we have choices for technology stack, infrastructure and language for Implementation.

Your choice for test automation language and stack is important but not obvious because there is no best choice for everything, you need to find what is right for you.

## Ask Questions, Find what you need
Fist you need to ask the below question and understand what you need
![Ask Yourself]({{ site.url }}/images/ask.png)   

## Choose the Language based on needs

|Lang./Factors| Web | API   |Mobile|BDD| CI |Performance| Scripting | Monitoring | Learning | Community |
|------------|------|-------|------|---|----|-----------|-----------|------------|----------|-----------|
| Java       | 5    | 5     | 5    | 5 |  5 | 5          | 0         | 5          | 2        | 5         |
| C#         | 3    | 3     | 1    | 3 |  3 | 3          | 0         | 2          | 2        | 3         |
| Ruby       | 5    | 4     | 5    | 5 |  4 | 1          | 5         | 4          | 4        | 4         |
| Python     | 5    | 4     | 4    | 3 |  4 | 3          | 5         | 4          | 5        | 2         |     
| Javascript | 2    | 0     | 4    | 1 |  1 | 0          | 1         | 0          | 4        | 1         |

## Recommended
I will recommend you to choose ruby as a primary language for automation ,but why ?

### Pros
*  language for humans. A well written Ruby code can be read by a non-programmer and can understand its flow without getting diverted with language
* readable, implicit and less verbose i.e less code
* choice of third party libraries and support
* meta-programming
* support for build automation like rake

### Cons
* debugging is not straight forward
* less job openings (lol)

## Conclusion
Clearly there is no single best language, but based on above points you can decide the right technology stack and language.
You may also want to choose multiple languages over your stack for example Ruby for Web,API.Mobile testing automation along with cucumber and Java/python for performance testing and monitoring.
