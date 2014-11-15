# Hound Rubocop


## Installation

Add `hound-rubocop` to your `Gemfile`.

```ruby
# Gemfile
gem "hound-rubocop"
```

## Usage

Generate the Rubocop and Hound configuration.

```shell
$ rails g hound:config
```

That's it! No more configuration needed.

Rubocop will use the generated `.rubocop.yml` by default and report the same offenses as Hound will.

```shell
$ bundle exec rubocop
```


## Using with `guard-rubocop`

No configuration needed.


## Contributing to hound-rubocop

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2014 Theodor Tonum. See LICENSE.txt for
further details.

