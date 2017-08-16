# pj

This gem is a CLI application that can be used to pretty print JSON string.

## Installation

There is already a gem of same name. To install, do the following:

```shell
git clone git://github.com/wnuqui/pj.git && cd pj
bundle && rake spec && rake clean clobber install:local
```

## Usage

    $ curl -s -X GET http://end.point | pj
    $ echo "{\"data\":{\"title\":\"Test\"}}" | pj

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install:local`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/wnuqui/pj. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
