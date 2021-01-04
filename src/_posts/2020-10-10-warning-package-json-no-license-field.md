---
layout: post
title:  "Ye Olde 'warning ../package.json: No license field'"
date:   2020-10-10
categories: "Web Dev"
---

<h2>Another tip for future me...</h2>

{{page.date | date_to_long_string: "ordinal", "US" }}

<section>
  
  <p>
    This is a small quick tip for the puzzling "warning ../package.json: No license field"
    warning which you may see in your terminal when running Rails commands such as "rails db:migrate". 
    <label for="mn-armor" class="margin-toggle">&#8853;</label>
    <input type="checkbox" id="mn-armor" class="margin-toggle"/>
      <span class="marginnote">
        <img src="https://res.cloudinary.com/kentasy/image/upload/v1602345846/Connected-Thoughts/armor.gif" alt="Wear it like Armor"/>
        It's ok to make mistakes and not know everything. Own your mistakes and wear it like armor.
    </span>
    The reason
    for this error is that somewhere in your filesystem there is an orphaned package.json file and 
    probably a yarn.lock file as well. Check your root directory (cd ~), or as in my case check the main
    directory you use when creating projects. If you find them, delete them and the warning message should
    go away.
  </p>
    
  <p>
    If you want to check your current Rails project, look for the package.json file and open it up and look for
    {"private": true,} in the file, probably the second or third line. If you see that, all is good in your current 
    project. This means that npm/yarn won't publish your project publicly. The warning message
    "warning ../package.json: No license field" <label for="sn-trying-to-warn" class="margin-toggle 
      sidenote-number"></label><input type="checkbox" id="sn-trying-to-warn" class="margin-toggle"/>
      <span class="sidenote">In my case, it came from a bad/failed bootstrap with popper and jquery 
      install. For some weird reason, this created an orphaned package.json and yarn.lock
      file in the root of my projects directory.</span>is trying to warn you that your project may be published 
    publicly by mistake, but it is not super clear. Check for orphaned files and you will see that they
    do not have {"private": true,} in them. If you are unsure about deleting files, try adding 
    {"private": true,} to the file.
  </p>
  
</section>