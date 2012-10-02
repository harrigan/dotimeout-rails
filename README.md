<pre>
     _     _____ _                            _                  _ _     
  __| | __|_   _(_)_ __ ___   ___  ___  _   _| |_      _ __ __ _(_) |___ 
 / _` |/ _ \| | | | '_ ` _ \ / _ \/ _ \| | | | __|____| '__/ _` | | / __|
| (_| | (_) | | | | | | | | |  __/ (_) | |_| | ||_____| | | (_| | | \__ \
 \__,_|\___/|_| |_|_| |_| |_|\___|\___/ \__,_|\__|    |_|  \__,_|_|_|___/
</pre>

This is a gemified version of Ben Alman's jQuery doTimeout plugin. See http://benalman.com/projects/jquery-dotimeout-plugin for more details.

[![Build Status](https://secure.travis-ci.org/harrigan/dotimeout-rails.png)](http://travis-ci.org/harrigan/dotimeout-rails)
[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/harrigan/dotimeout-rails)

## Instructions

Add the following to your Gemfile:

`gem "dotimeout-rails"`

Then add the following to your application.js:

`//= require dotimeout`

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your Rails app.

## License

jQuery doTimeout is dual licensed under the MIT and GPL licenses: http://benalman.com/about/license
