# Font-Awesome Sass for Rails 3 Asset Pipeline

This is like all of the other font-awesome gems except that it's sass and not compiled to css. This means that you have direct access to Font-Awesome's mixins and variables directly form your SASS files.

## Usage

It's really easy to use. Just add it to your scss or sass file:

    # scss
    @import "font-awesome/font-awesome";

    # sass
    @import font-awesome/font-awesome

This will load all of the font-awesome stylesheets. Take a look through the `app/assets/stylesheets/font-awesome` directory for more details. 

In your sass or css files, you can now call mixins like:

    # Some sass
    selector
      +icon-FontAwesome
      content: $search

This is nice if you have an application where you need to access font-awesome's core, mixins or variables.

## Installation

Add this line to your application's Gemfile:

    gem 'font_awesome_rails_sass'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install font_awesome_rails_sass


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
