# ToyScaffold

Having coached in both Rails Girls and Rails Bridge, I found that quite a few students are confused by all the magic happening behind Rails. This gem aims to make it easier to understand for beginners, especially those who are programming for the first time.

The changes include:

- Instead of loading models through `before_action`, explicitly load in each action instead.
- Do not use `respond_to`, but just assume HTML instead.
- Comment about each action's respective view file path

[Check out how a scaffolded controller looks like here](https://gist.github.com/lulalala/02b9e75a54a96ad20d4f)

## Installation

Add this line to your Rails application's Gemfile:

```ruby
gem 'toy_scaffold'
```

And then execute:

    $ bundle

## Usage

When calling `rails generate scaffold Post`, the toy_scaffold's version will be used automatically.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/toy_scaffold/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
