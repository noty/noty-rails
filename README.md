Rails asset-pipeline gem to provide [Noty](http://needim.github.com/noty/)

# Install
```ruby
gem 'noty-rails'
```

# Usage

Look at the [official installation instructions](http://needim.github.com/noty/#installation)

## Where to put require statement
Since you can set some default config of Noty including layout  
I think it is more sensible to put the require statements in the same file  
As you have to require the layout and theme files you need
```coffeescript
# app/assets/javascripts/shared/flashes/noty-config.js.coffee
#= require noty/jquery.noty
#= require noty/layouts/bottom
#= require noty/themes/default

$ = jQuery

$.noty.defaults.timeout = 8000
$.noty.defaults.layout = 'bottom'
```

# Changelog

### 2.1.0.1

- Add MIT Licence to gemspec

### 2.1.0

- Update Noty to `2.1.0`

### 2.0.3.1

- Make it compatible with Rails 4 version (Now is an instance of `Gem::Version`)
