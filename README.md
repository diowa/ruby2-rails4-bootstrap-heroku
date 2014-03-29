Starter App [![Build Status](https://travis-ci.org/diowa/ruby2-rails4-bootstrap-heroku.png?branch=master)](https://travis-ci.org/diowa/ruby2-rails4-bootstrap-heroku) [![Dependency Status](https://gemnasium.com/diowa/ruby2-rails4-bootstrap-heroku.png)](https://gemnasium.com/diowa/ruby2-rails4-bootstrap-heroku) [![Code Climate](https://codeclimate.com/github/diowa/ruby2-rails4-bootstrap-heroku.png)](https://codeclimate.com/github/diowa/ruby2-rails4-bootstrap-heroku) [![Coverage Status](https://coveralls.io/repos/diowa/ruby2-rails4-bootstrap-heroku/badge.png?branch=master)](https://coveralls.io/r/diowa/ruby2-rails4-bootstrap-heroku)
===========

This is a starter web application based on the following technology stack:

* [Ruby 2.1.1][1]
* [Rails 4.0.4][2]
* [Puma][3]
* [PostgreSQL][4]
* [RSpec][5]
* [Twitter Bootstrap for Sass 3.1.1][6]
* [Autoprefixer][7]
* [Font Awesome 4.0.3][8]
* [HAML][9]

[1]: http://www.ruby-lang.org/en/
[2]: http://rubyonrails.org/
[3]: http://puma.io/
[4]: http://www.postgresql.org/
[5]: http://rspec.info/
[6]: http://getbootstrap.com/
[7]: http://github.com/ai/autoprefixer/
[8]: http://fontawesome.io/
[9]: http://haml.info/

Starter App is deployable on [Heroku](http://www.heroku.com/). Demo: http://ruby2-rails4-bootstrap-heroku.herokuapp.com/

```Gemfile``` also contains a set of useful gems for performance, security, api building...

### Thread safety

We assume that this application is thread safe. If your application is not thread safe or you don't know, please set the minimum and maximum number of threads usable by puma on heroku to 1:

```sh
$ heroku config:set MIN_THREADS=1 MAX_THREADS=1
```

### Recommended add-ons

Heroku's [Production Check](https://blog.heroku.com/archives/2013/4/26/introducing_production_check) recommends the use of the following add-ons, here in the free version:

```sh
$ heroku addons:add pgbackups:auto-month # Postgres backups
$ heroku addons:add newrelic:stark # App monitoring
$ heroku addons:add papertrail # Log monitoring
```

### Nitrous.IO

Starter App supports online development on [Nitrous.IO](http://www.nitrous.io).

You need:
* A Nitrous.IO box with **at least** 512MB of memory.
* Two "Dev Plan" heroku databases (one for development and one for test)
* The following environment variables on your Nitrous.IO box's `.bashrc`:
  ```bash
  export STARTER_APP_DEV_DB_DATABASE=YOUR_DEV_DB_DATABASE
  export STARTER_APP_DEV_DB_USER=YOUR_DEV_DB_USER
  export STARTER_APP_DEV_DB_PASSWORD=YOUR_DEV_DB_PASSWORD
  export STARTER_APP_DEV_DB_HOST=YOUR_DEV_DB_HOST
  export STARTER_APP_DEV_DB_PORT=YOUR_DEV_DB_PORT

  export STARTER_APP_TEST_DB_DATABASE=YOUR_TEST_DB_DATABASE
  export STARTER_APP_TEST_DB_USER=YOUR_TEST_DB_USER
  export STARTER_APP_TEST_DB_PASSWORD=YOUR_TEST_DB_PASSWORD
  export STARTER_APP_TEST_DB_HOST=YOUR_TEST_DB_HOST
  export STARTER_APP_TEST_DB_PORT=YOUR_TEST_DB_PORT
  ```

A guide for creating heroku databases and edit `.bashrc` on Nitrous.IO is available here: http://help.nitrous.io/postgres/
