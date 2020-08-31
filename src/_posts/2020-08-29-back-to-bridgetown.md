---
layout: post
title:  "Back to Bridgetown"
date:   2020-08-29
categories: Bridgetown
---

<h2>Hello Darkness my old friend</h2>

{{page.date | date_to_long_string: "ordinal", "US" }}

<section>
  <p>Whoa, so I take a few weeks off and I come back to Bridgetown, make a few edits, hit yarn deploy and everything looks good. Type localhost:4000 and nothing. </p>
  
  <p>Nada. Zip. Zilch. </p>
  
  <p>Huh, I guess I'll try bridgetown serve. 
  
  <label for="mn-bridgetown-serve" class="margin-toggle">&#8853;</label>
  <input type="checkbox" id="mn-bridgetown-serve" class="margin-toggle"/>
    <span class="marginnote">
      Type <strong>'bundle exec bridgetown serve'</strong> to start up your bridgetown localhost:4000 web server
    </span>
  
  </p>
  
  
  
  <p>Still nothing. Some sort of path issue because it can't find active support. Wait, this isn't Rails, what's going on? Is it because of the other stuff I was doing earlier in Rails or some of the Homebrew installs from later in the day?</p>
  
    <p>Nope. I see the answer in the bridgetown gemfile. 
    
    <label for="mn-so-embarassed" class="margin-toggle">&#8853;</label>
    <input type="checkbox" id="mn-so-embarassed" class="margin-toggle"/>
      <span class="marginnote">
        <img src="https://res.cloudinary.com/kentasy/image/upload/v1598753432/Connected-Thoughts/embarrassed.gif" alt="So embarrassed"/>
    </span>
    
    Thanks for the comments bridgetown peeps!, I have to type </p>
    
    <pre><code>
      bundle exec bridgetown serve
    </code></pre>
    
    <p>to launch the bridgetown server. (Smacks head) I'm embarrassed to say how long it took me to figure out that little tidbit.</p>
</section>