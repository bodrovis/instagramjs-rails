# Instagram.js plugin for Rails
[![Gem Version](https://badge.fury.io/rb/instagramjs-rails.svg)](http://badge.fury.io/rb/instagramjs-rails)

A ruby gem that uses the Rails asset pipeline to include the the Instagram.js plugin by Giovanni Cappellotto:

* Homepage: http://potomak.github.com/jquery-instagram

## Installation

Add this line to your application's Gemfile:

    gem 'instagramjs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install instagramjs-rails

NOTE: this is a jQuery plugin so you will also need the `jquery-rails` gem:

* https://github.com/rails/jquery-rails

## Usage

In your `application.js` you will need to add this line:

    //= require jquery.instagram

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
