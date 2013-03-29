# HtmlSaveAttribute

## Description

This `html_safe_attribute` extension provides the capabilities of
declaring attributes as html_safe in your Rails models. 


## Installation

In your Gemfile:

    gem 'html_safe_attribute'

Or, from the command line:

    gem install html_safe_attribute

## Example

Use `html_safe` method in the your model: 

```ruby
class Job < ActiveRecord::Base
  html_safe :body
end
```

## Contributing to `html_safe_attribute`
 
- Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
- Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
- Fork the project
- Start a feature/bugfix branch
- Commit and push until you are happy with your contribution
- Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
- Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2013 Santi Bel, released under the MIT license
