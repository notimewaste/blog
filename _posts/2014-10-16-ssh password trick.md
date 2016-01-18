---
layout: post
title: SSH password less Trick
excerpt: "Manage SSH to servers without passwords"
tags: [sample post, code, highlighting]
modified: 2014-12-14
comments: true
---


For many people ssh-ing into other machines seems to be a daily(and dirty) task. Its hard to type in passwords every time. So this is what I did to avoid typing passwords for ssh(yes i am lazy)  
Lets call the machine you are connecting from as "home" with your user name "irfana" and the machine you are connecting to as "server" with your user name as "remote". Please note that in case the account in your "home" computer is compromised, the attacker can effectively login to the "server" as well. So use this carefully,there is a security risk.

####General Method(if you are super lazy goto #Alternative Method below)

First you have to generate an RSA public-key, private-key pair. The public key will be placed in the server computer so that it can identify your computer when you ssh to it.To generate this key pair is open a terminal in "home" and type:


{% highlight bash %}

irfana@home:~$ ssh-keygen -t rsa
Generating public/private rsa key pair.
Enter file in which to save the key (/home/irfana/.ssh/id_rsa):
Created directory '/home/irfana/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /home/irfana/.ssh/id_rsa.
Your public key has been saved in /home/irfana/.ssh/id_rsa.pub.
The key fingerprint is:
3e:4f:05:79:3a:9f:96:69:bf:89:0a:37:16:e9:25:e2 irfana@home
The key's randomart image is:
+--[ RSA 2048]----+
| +o..+ |
| o.*o+ . |
|..=o+ . |
| ..*.. |
| o +. S |
| ... . |
| . o . |
| E |
| . |
+-----------------+
{% endhighlight %}
Next you have to store the public-key in "/home/irfana/.ssh/id_rsa.pub" to "server". For this first create a directory on "server" by ssh-ing to it: (don't worry if the directory is already there):

{% highlight bash %}
irfana@home:~$ ssh remote@server mkdir -p .ssh remote@server's password:
{% endhighlight %}
Next copy the public key from "home" to "server"

{% highlight bash %}
irfana@home:~$ cat .ssh/id_rsa.pub | ssh remote@server 'cat &amp;gt;&amp;gt; .ssh/authorized_keys' remote@server's password:
{% endhighlight %}
Now you are done. Try ssh-ing to the server and you will be directly greeted with a prompt:

{% highlight bash %}
irfana@home:~$ ssh remote@server
remote@server:~$
{% endhighlight %}
####Alternative method

The above method is a general solution for password less SSH ,but here is a simple one liner that will do the same trick. Just type in the server password twice when the terminal asks.

{% highlight bash %}
ssh-keygen -t rsa; ssh-keygen -y; ssh remote@server mkdir -m 700 -p ~/.ssh; scp ~/.ssh/id_rsa.pub remote@server:~/.ssh/authorized_keys
{% endhighlight %}
Also remember that  
1)The use of keys identifies your "home" computer to the "server", so in case your account in "home" is compromised, immediately delete the corresponding key from .ssh/authorized_keys at the "server".
2)You have to do this every time you install a new OS in "server" or "home".
3)I have only tested this on the machines that I use (CentOS 6)... but this should work well in Fedora, Ubuntu,Suse and Mac.   
Thanks for being patient and reading this post,for any suggestion or question please comment below.
