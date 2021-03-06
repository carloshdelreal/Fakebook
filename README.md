# FakeBook

A simple Facebook web app.

**Fakebook** is a simple facebook web app, made using the methodology of [The Odin Project](https://www.theodinproject.com). This project ask us to make a facebook clone. You can click [here](https://www.theodinproject.com/courses/ruby-on-rails/lessons/final-project) to see the project requirements.

After each milestone the project will be reviewed and approved by a **TSE** from [Microverse](https://microverse.org).

## Tools used

In this project we used:
* Ruby
* Ruby on Rails Framework
* Html
* CSS
* Lucid Chart - For building the ERB wich you can see [here]()*

# Author

This project was created by:

* António Fernandes [Github account](https://github.com/trox115) [https://github.com/trox115][https://github.com/trox115]

* Carlos Del Real [Github Account https://github.com/carloshdelreal](https://github.com/carloshdelreal)


# The Web App

The live version of this project is on [Fakebook by Carlos and António](https://frozen-everglades-48914.herokuapp.com)

# Required Installations

If you want a copy of this project running on your machine you have to install:

* Ruby 2.6
* gem 3.0
* Bundler 1.17
* Rails 6.0.0

For installation instructions follow [The Instalation Guide](https://www.tutorialspoint.com/ruby-on-rails/rails-installation)


# Instalation of This App

Once you have installed the requiered packages shown on the [Required Installations](), proceed with the following steps

Clone the Repository, the folder toy_app will be downloaded

```Shell
your@pc:~$ git clone https://github.com/trox115/Fakebook.git
```

Move to the downloaded folder

```Shell
your@pc:~$ cd Fakebook
```

install gems

```Shell
your@pc:~$ bundle install --without production
```

migrate the database

```Shell
your@pc:~$ rails db:create
your@pc:~$ rails db:migrate
```
Finally, run the test suite to verify that everything is working correctly:

```Shell
your@pc:~$ rspec
```
If the test suite passes, you'll be ready to run the app in a local server:

If you desire to create dummy data to see the apps functionallity run

```Shell
your@pc:~$ rails db:seed

```

To enable the facebook login system you have to provide two environment variables with the keys to do that you have to 
```Shell
your@pc:~$ export FACEBOOK_ID=heregoesyourfacebookappid
your@pc:~$ export FACEBOOK_KEY=heregoesyourfacebookappkey

```
lastly run the server

```Shell
your@pc:~$ rails server

```

Then, go to [http://localhost:3000/](http://localhost:3000/)

Voila!

# License

All the source code in the [The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms) is available jointly under the MIT License and the Beerware License.


# Final Project Checklist

- [x] Use Postgresql for your database from the beginning (not sqlite3), that way your deployment to Heroku will go much more smoothly. See the Heroku Docs for setup info.
- [x] Users must sign in to see anything except the sign in page.
- [x] User sign-in should use the Devise gem. Devise gives you all sorts of helpful methods so you no longer have to write your own user passwords, sessions, and #current_user methods. See the Railscast (which uses Rails 3) for a step-by-step introduction. The docs will be fully current.
- [x] Users can send Friend Requests to other Users.
- [x] A User must accept the Friend Request to become friends.
- [x] The Friend Request shows up in the notifications section of a User’s navbar.
- [x] Users can create Posts (text only to start).
- [x] Users can Like Posts.
- [x] Users can Comment on Posts.
- [x] Posts should always display with the post content, author, comments and likes.
- [x] Treat the Posts Index page like the real Facebook’s “Timeline” feature – show all the recent posts from the current user and users she is friends with.
- [x] Users can create a Profile with a Photo (just start by using the Gravatar image like you did in the Rails Tutorial).
- [x] The User Show page contains their Profile information, photo, and Posts.
- [x] The Users Index page lists all users and buttons for sending Friend Requests to those who are not already friends or who don’t already have a pending request.
- [x] Sign in should use Omniauth to allow a user to sign in with their real Facebook account. See the RailsCast on FB authentication with Devise for a step-by-step look at how it works.
- [x] Set up a mailer to send a welcome email when a new user signs up. Use the letter_opener gem (see docs here) to test it in development mode.
- [x] Deploy your App to Heroku.
- [x] Set up the SendGrid add-on and start sending real emails. It’s free for low usage tiers.

## Extra Credit

- [ ] Make posts also allow images (either just via a URL or, more complicated, by uploading one).
- [ ] Use the Active Storage to allow users to upload a photo to their profile.
- [ ] Make your post able to be either a text OR a photo by using a polymorphic association (so users can still like or comment on it while being none-the-wiser).
- [x] Style it up nicely! We’ll dive into HTML/CSS in the next course.

## Fakebook Features

One of the main features of this web application is the login system, it was implemented using [devise](https://github.com/heartcombo/devise) and it allows the user to login with your username and password.

<figure class="figure">
    <img src="data/login_home.png">
</figure>

If you haven't registered yet so you can use `carlos@email.com` as username and `foobar` as password

<figure class="figure">
    <img src="data/login_userandpass.png">
</figure>

And you will be prompted to the home page, off course you can logout whenever you want

<figure class="figure">
    <img src="data/logout.png">
</figure>

In the application you can browse through your profile that shows your username and profile photo (you can update it!) and the posts that you have created.

<figure class="figure">
    <img src="data/profile.png">
</figure>

You can go to the friends page that shows all of your friends, your friend's requests and pending friends (the one's that are crazy to be your friends).


<figure class="figure">
    <img src="data/friends.png">
</figure>

<figure class="figure">
    <img src="data/friendships.png">
</figure>

Then you can create a post and add it an image 

<figure class="figure">
    <img src="data/create_post.png">
</figure>

Last but not least you can comment and like your friend's posts

<figure class="figure">
    <img src="data/coment_and_like_posts.png">
</figure>