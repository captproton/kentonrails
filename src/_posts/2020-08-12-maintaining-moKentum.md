---
layout: post
title:  "Maintaining MoKentum"
date:   2020-08-12
categories: CSS
---

<h2>Starting is easy, finishing is hard.</h2>

{{page.date | date_to_long_string: "ordinal", "US" }}

<section>
  <p>
    
It's hard to write down your thoughts every couple of days, let alone every day. 

  <label for="mn-every-day" class="margin-toggle">&#8853;</label>
  <input type="checkbox" id="mn-every-day" class="margin-toggle"/>
    <span class="marginnote">
      <img
      src="https://res.cloudinary.com/kentasy/image/upload/v1597273485/Connected-Thoughts/why-computer.gif" alt="Why
      computer?"/>
      Future me, if I don't write down what I've learned.
    </span>

Life gets in the way. You blink and
the next thing you know a few days, weeks or even months pass by without an update. This is not meant to be a daily
blog and it won't be that. 
  </p>
  
  <p>I will occasionally write down some ideas or thoughts about daily life but the main purpose
is to remind myself to keep going and also to sprinkle in some helpful tips to my future self. If anyone else finds something useful, that's great. I found many useful tips and tricks on random posts around the 'net.
  </p>

  <p>
  Today's tip is if the rails console won't load properly or you get odd gem errors because of path issues, you can use the readline gem. Add this to your gem file 
  
  
  <label for="mn-all-things" class="margin-toggle">&#8853;</label>
  <input type="checkbox" id="mn-all-things" class="margin-toggle"/>
      <span class="marginnote">
      <img src="https://res.cloudinary.com/kentasy/image/upload/v1597276442/Connected-Thoughts/all-the-things.jpg"/></span>
      
    <pre><code>gem 'rb-readline'</code></pre>
  
  <p>
    then run the following command in your terminal.
  </p>
  
    <pre><code>bundle install</code></pre>
  
  <p>
    I strongly suggest taking the time to solve the underlying path issues but the readline gem can help if you just need
    it to work now. I solved my path issues by using Homebrew

    <label for="sn-using-homebrew" class="margin-toggle sidenote-number"></label> 
    
    <input type="checkbox" id="sn-using-homebrew" class="margin-toggle"/> 
    <span class="sidenote">Use <a href="https://brew.sh">Homebrew</a> to install and update All.The.Things.</span>

 to uninstall and then reinstall ruby, yarn, postgresql and a few other things I forget. It took many hours to do.
    I tried updating the bash files first but it didn't work. Fingers crossed I do not have to do all that uninstalling
    and re-installing again.
  </p> 

   </p> 
     
</section>