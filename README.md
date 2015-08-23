strftime-rails
================================================================================

[strftime](https://github.com/samsonjs/strftime) for JavaScript, packaged for
the Rails asset pipeline.


Usage
--------------------------------------------------------------------------------

Add the gem to your Gemfile:

    gem 'strftime-rails'

Load the library within an asset manifest such as `application.js`:

    //= require strftime-rails/strftime

If you've included the gem in your Gemfile, Bundler will generally take care of
`require`ing the necessary files, but if for some reason you need to manually
`require` the gem:

    require 'strftime/rails'


Versioning
--------------------------------------------------------------------------------

The version number of the gem mirrors the version number of strftime. For
example:

    gem 'strftime-rails', '1.1.1'

will add strftime version 1.1.1 to the asset pipeline.

Should a bug be discovered in the gem only, a fourth version identifier will be
added and incremented.
