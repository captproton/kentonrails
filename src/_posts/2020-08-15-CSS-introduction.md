---
layout: post
title:  "CSS Introduction"
date:   2020-08-15
categories: CSS
---

<h2>How do you do, CSS? My name is Kent</h2>

{{page.date | date_to_long_string: "ordinal", "US" }}

<section>
  <p>
    A super quick way to get started with CSS is to div all.the.things and throw a bunch of classes in those divs. 
    
    <label for="mn-those-divs" class="margin-toggle">&#8853;</label>
    <input type="checkbox" id="mn-those-divs" class="margin-toggle"/>
      <span class="marginnote">
        <img src="https://res.cloudinary.com/kentasy/image/upload/v1483714322/Connected-Thoughts/d4rkgkvz33hi2ou1w7qq.gif" alt="I'll Allow it"/>
      </span>
    
    Maybe not the best way, but it is a great way to get started. For any element on a page, add a div tag and a class.
  </p>
<pre><code>
  &lt;div class="big stuff"&gt;A super quick way... </div>
</code></pre>

  <p>
    This wraps that div with two classes called "big" and "stuff". In your CSS file, add each class with a dot in front, the curly braces and keep all your declarations in alphabetical order.
  </p>
  
<pre><code>
  
  .big {
      background-color: lightgray;
      width: 55%;
  }
  
  .stuff {
      color: green;
      margin-left: auto;
  }
  
</code></pre>
  
  <p>
    There are all sorts of rules about which style gets applied in which order, but basically the last one declared is the one used. Also, you can be more specific with your divs by placing the classes after the div in your css file, like so:
  </p>
    
    <pre><code>
      div.stuff {
          color: green;
          margin-left: auto;index
      }
      
    </code></pre>
    
  <p>
    In a pinch, you can also try putting a class at the end of your css file if you need it to override something. You may read somewhere (looking at you, Stack Overflow) to use something like "!Important" to force a CSS style.
  </p>
  <p>
    Never do this.
    
    <label for="sn-never-do-this" class="margin-toggle sidenote-number"></label> 
  
    <input type="checkbox" id="sn-never-do-this" class="margin-toggle"/> 
    <span class="sidenote">Seriously, don't do it.</span>
    
  </p>
  
  
  
  
  <p>
    Just don't.
  </p>
 

</section>