# Wiggle

Wiggle is a simple gem that allows you to easily create and run snippets of code within a project.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add wiggle

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install wiggle

## Usage

First, make sure there is a directory in your project for the wiggles you want to run. This can be done manually, or by running the following command in the rails console:

wiggle ""

Next, create a file with the code you want to run in the wiggle directory. You can make as many or as few of these as you'd like.

Lastly, run wiggle files by using the following command in the rails console:

wiggle "FILENAME"

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[RemingtonSystems]/wiggle.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
