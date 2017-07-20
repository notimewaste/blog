---
layout: post
title: "PhantomJS is dead ,It's time to embrace headless Chrome"
excerpt: "Get Set Go with Headless Chrome testing in 10 mins or less"
tags: [Headless Chrome,headless testing, phantomJS,QA,docker,irfan ahmad]

comments: true
---

We love to continuously test our websites on real browsers like chrome,firefox and over desktop's and mobile devices.But what if you want to run your tests on any device where there is no display output for the browser to launch ? The easiest answer is to use a headless browser.

### Headless Browser

>> A Headless Browser is a web browser without a graphical user interface, controlled programmatically and generally used for testing and common automation purposes like taking screenshots,scraping websites etc.

### Why Headless Tests

* Sometimes we do need to run very quick browser based sanity tests which can should be executed on any headless machine (like remote linux server) and get us quicker testing feedback.
* Although headless browsers aren’t much faster than real browsers but since it doesn’t have to render the pixels to a screen and have lesser dependencies unlike the real browsers which needs a display or xvfb support so they are faster and easier to setup and execute anywhere.
* For these headless tests we were using Capybara with poltergeist which is based on PhantomJs.


### Problems with PhantomJS

* Now although PhantomJs is fully functional headless browser but its not a real browser which our actual users uses so a bug found using a headless browser like PhantomJS may actually not be a bug.
* Not to forget It has thousands of open issues most of which does not appear in any other real browsers.

![Not Sure ]({{ site.url }}/images/headless1.png)

### Why Headless Chrome

* Recently, Chrome added support for a headless flag so it could be started without any GUI. Headless Chrome was shipped in Chrome 59.
* Following this announcement, the creator of PhantomJS even announced that he would be stepping down as a maintainer.
* Running smaller tests under headless version of Chrome means that our features specs can be tested in the same environment that most of our users are browsing within lesser time and is also supposed to improve memory usage.
* This test can be executed for quicker feedback before starting the larger test suites with selenium web-driver over real browsers as visible in below pipeline.we will also share our experiences on using Jenkins pipeline with UI tests in my upcoming posts. <br><br>

![Pipelines]({{ site.url }}/images/headless2.png)

### Hands On with Headless chrome

Below are the simple steps to use headless chrome to run your UI tests with Ruby, Selenium Web-driver and Capybara.

* Make sure that you have chrome 59 or above installed 
You may verify by running below chrome headless with command line

{% highlight bash %}
chrome --headless --disable-gpu --remote-debugging-port=9222 \ https://www.upgrad.com
{% endhighlight %}

* set alias to chrome in case its not set already, for Eg. in mac

{% highlight bash %}
alias chrome="/Applications/Google\Chrome.app/Contents/MacOS/Google\ Chrome"
{% endhighlight %}

* If you’re interest to perform live debugging ,open localhost:9222 on chrome ,you will see something like below.

![Debugging]({{ site.url }}/images/headless3.png)

* Install Chromedriver with brew on Mac
{% highlight ruby %}
brew install chromedriver
{% endhighlight %}


* Add below ruby gems to your project if not already added 

{% highlight ruby %}
gem 'selenium-webdriver'
gem 'capybara'
gem 'chromedriver-helper'
{% endhighlight %}

* Configure Capybara to work with Headless Chrome
{% highlight ruby %}
Capybara.register_driver(:headless_chrome) do |app|
  capabilities = Selenium::WebDriver::Remote::Capabilities.chrome(
    chromeOptions: { args: %w[headless disable-gpu] }
  )

  Capybara::Selenium::Driver.new(
    app,
    browser: :chrome,
    desired_capabilities: capabilities
  )
end
{% endhighlight %}

* That’s it ,you should be now able to run your existing selenium web-driver tests on headless chrome.

### Working Example 
You can checkout a small working example for getting started with headless chrome tests within 5 mins from
https://github.com/notimewaste/chrome_headless_test .

### Conclusion
Although headless Chrome is similar to existing tools like PhantomJS. Both can be used for automated testing in a headless environment but we highly recommend using a real browser in headless mode to test and uncover realistic application issues.
