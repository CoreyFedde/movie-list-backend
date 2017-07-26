[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

Hosted: https://pure-sands-32480.herokuapp.com/

Front-end repository: https://github.com/CoreyFedde/movie-list-frontend

Technologies used:
Curl
Electricity
Heroku
The Internet
Ruby
Ruby on Rails
SQL

Pitch: Have you ever laid down to Netflix and Chill and realize you and your
friend don't know what to watch. What happens next is valuable minutes or hours
being spent combing through websites, pirate sites, and the Netflix catalog to
find something to view. Not anymore. When you think of a movie you want to watch
add it to the list. When it's time to watch, press a button and have the pure
truth of a randomized selector tell you what's up next.

Process:
Where to begin? I set out with a very clear picture that I did had no idea how
my foray into the back end would go. This rails project was my first time
creating an API and it made for some challenging predictions of what I would be
able to accomplish.

I set out first with the most simple table to try and minimize the conceptual
struggles, but I found Rails really stole the show and contributed most of the
heavy lifting.

After getting the base of a table up and the curl requests to prove it work, I
jumped back into migration to add columns, change names, and overall flesh out
the API. I think this was my biggest mistake...

I jumped into the project without spending enough time thinking through what the
back end and the tables would look like. That meant that I had to change column
names several times and at one point changed the table name. Each time a column
was added or table name changed, the curl scripts had to be revised and more
time was taken than necessary.

Overall, I have a very sturdy, if simple, table that has allowed me to really
experiment with building and interacting with an API.

Takeaways from the project are many, but the top three are as follows:
1) Rails and the back-end means you need to be ready to compromise.
2) Make a plan and stick to it. Don't try to finish it piece-meal and then go
   back in for the harder stuff. It was far less efficient when I did it this
   way
3) The schema is king and migrations are a great way to keep track of what you
   have done.

Unsolved problems:
- Incorporating more useful notes would have required another back end table
  that I felt I did not have time to accomplish.
- Small styling, like making sure the text on the movie list is legible, also
  should be gone over with more vigor.


Wireframes:
Version 1: https://wireframe.cc/FLjXMr
Version 2: http://imgur.com/a/NWBJ1

User Stories:
- As a user, I want to be able to login to see my movies.
- As a user, I want to be able to change my password.
- As a user, I want to be able to log-out.
- As a potential user, I want to be able to sign-up and have it log me in at the same time.
- As a user, I want to be able to create new movies.
- As a user, I want to be able to export my list or send it to someone via social media or text.
- As a user, I want to be able to easily see the genre of my movie
- As a user, I want to be able to access my list on any computer
- As a user, I want to be able to add notes to my movies
- As a user, I want to be blae to delete the movies on my list once I have watched them


## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
