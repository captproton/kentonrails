---
layout: post
title:  "Simple Pagination in Ruby on Rails"
date:   2021-01-03
categories: "Web Dev"
---

<h2>Yet another tip for future me...</h2>

{{page.date | date_to_long_string: "ordinal", "US" }}


<section>
  
<p>
  So you have a lot of data that you want to display, what is the simplest <label for="sn-controller" class="margin-toggle 
      sidenote-number"></label><input type="checkbox" id="sn-controller" class="margin-toggle"/>
      <span class="sidenote">You can place the Pagy backend code in the application controller if you want it available throughout your application, or only in the specific controllers that you want to have pagination.</span>way to pagianate all that data? For me, it is the Pagy gem. Add the Pagy gem to your gemfile and run bundle install. You will need to add the following code to a few files, and then restart the server because of the config file.
</p>

<figure>
  <label for="mn-pagy-code" class="margin-toggle">&#8853;</label><input type="checkbox" id="mn-exports-imports" class="margin-toggle"/><span class="marginnote">Pagy code to add to Rails.</span>
          <img src="https://res.cloudinary.com/kentasy/image/upload/v1609795712/Connected-Thoughts/Pagy_code.png" alt="Adding pagination to Ruby On Rails using the Pagy gem" />
</figure>

<p>
  The config file is needed if you use Bootstrap and also helps with the translations using I18n. Apparently using this I18n in the config file slows down the Pagy gem but I did not notice a terrible decrease in performance on my small site. 
</p>

<p>
  You will note in the index action of the controller, you add a Pagy instance variable which keeps track on the pagination and passes this variable to the view. You can see this variable in use at the bottom of the view. <label for="sn-pagy-nav" class="margin-toggle 
      sidenote-number"></label><input type="checkbox" id="sn-pagy-nav" class="margin-toggle"/>
      <span class="sidenote">Note the extra = sign after <%= in the code. This takes the raw HTML returned by Pagy and sanitizes it for use on the page in your Rails view.</span>Pagy also wraps up the call to the database and this is what is stored in the pagy varaible. In this case, the followups variable works as normal in a typical Rails app.
</p>

<p>
  And that is it, easy peasy pagination!
</p>
  
</section>
   
    

  
