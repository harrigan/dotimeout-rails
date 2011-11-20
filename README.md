<pre>
     _     _____ _                            _                 _ _     
  __| | __|_   _(_)_ __ ___   ___  ___  _   _| |_     _ __ __ _(_) |___ 
 / _` |/ _ \| | | | '_ ` _ \ / _ \/ _ \| | | | __|   | '__/ _` | | / __|
| (_| | (_) | | | | | | | | |  __/ (_) | |_| | |_    | | | (_| | | \__ \
 \__,_|\___/|_| |_|_| |_| |_|\___|\___/ \__,_|\__|___|_|  \__,_|_|_|___/
                                                |_____|
</pre>

This is a gemified version of Ben Alman's jQuery doTimeout plugin. See http://benalman.com/projects/jquery-dotimeout-plugin for more details.

## Instructions

Add the following to your Gemfile:
`gem "dotimeout-rails"`

Then add the following to your application.js manifest:
`//= require dotimeout`

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your Rails app.

## License

jQuery doTimeout is dual licensed under the MIT and GPL licenses: http://benalman.com/about/license