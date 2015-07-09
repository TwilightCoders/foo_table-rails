# FooTable::Rails [![Build Status](https://secure.travis-ci.org/TwilightCoders/foo_table-rails.png)](http://travis-ci.org/TwilightCoders/foo_table-rails) [![Gem Version](https://badge.fury.io/rb/foo_table-rails.png)](http://badge.fury.io/rb/foo_table-rails) [![Code Climate](https://codeclimate.com/github/TwilightCoders/foo_table-rails.png)](https://codeclimate.com/github/TwilightCoders/foo_table-rails) [![Dependency Status](https://gemnasium.com/TwilightCoders/foo_table-rails.svg)](https://gemnasium.com/TwilightCoders/foo_table-rails)

Wire up the [FooTable](http://fooplugins.com/plugins/footable-jquery/) [assets](https://github.com/bradvin/FooTable) for your Rails
applications.

## Getting Started

If you're using Bundler, you can add foo_table-rails to your Gemfile:

```ruby
gem 'foo_table-rails'
```

Or manually install the foo_table-rails gem:

```shell
gem install foo_table-rails
```

## FooTable::Rails for Rails >= 3.1

All of the assets from the most latest stable FooTable::Rails release are vendored
so that you can use them with the asset pipeline.  At a minimum, you will
probably want the following in your application.js and application.css:

```js
//= require footable.core
// ... and plugins ...
// or...
//= require footable.all
```

```css
//= require footable.core
```

### Adding a plugin

Additional syntax modes can be added to your application.js:

```js
//= require footable.paginate
//= require footable.sort
// ...
```

### Adding a theme

Additional CSS themes can be added to your application.css

```css
//= require footable.metro
```

### Contributing

Find a mistake? New version of FooTable::Rails? Submit a pull request!

---

Copyright (c) 2015 Dale Stevens, released under the MIT license
