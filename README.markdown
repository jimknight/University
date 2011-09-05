# Course Management #

## Learning rails by building this app ##

Conversion over from Lotus Notes. Specifically the course-management module built for [Struturo](http://struturo.com).

## Heroku ##
[This thread](http://stackoverflow.com/questions/6410623/heroku-error-when-launch-rails3-1-app-missing-postgres-gem) on stack overflow suggests adding this to the Gemfile:
group :production do
  gem 'therubyracer-heroku', '0.8.1.pre3' # you will need this too
  gem 'pg'
end
But then got a compilation error so did what [this thread](http://stackoverflow.com/questions/7275636/rails-3-1-0-actionviewtemplateerrror-application-css-isnt-precompiled) says with success.