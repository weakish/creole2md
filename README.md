# Creole2md

[![Gem Version](https://badge.fury.io/rb/creole2md.svg)](http://badge.fury.io/rb/creole2md)

This gem converts creole to html, then converts html to markdown.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'creole2md'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install creole2md

## Usage

```ruby
require 'creole2md'
Creole2md.convert(text)
```

A command line converter is also provided:

```sh
creole2md in.creole > out.md
cat in.creole | creole2md > out.md
```

## Contributing

1. Fork it ( https://github.com/weakish/creole2md/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
