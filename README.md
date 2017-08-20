# awesome_print_json [![Build Status](https://semaphoreci.com/api/v1/wnuqui/awesome_print_json/branches/master/badge.svg)](https://semaphoreci.com/wnuqui/awesome_print_json) <a href="https://codeclimate.com/github/wnuqui/awesome_print_json"><img src="https://codeclimate.com/github/wnuqui/awesome_print_json/badges/gpa.svg" /></a> <a href="https://codeclimate.com/github/wnuqui/awesome_print_json"><img src="https://codeclimate.com/github/wnuqui/awesome_print_json/badges/issue_count.svg" /></a> <a href="https://codeclimate.com/github/wnuqui/awesome_print_json/coverage"><img src="https://codeclimate.com/github/wnuqui/awesome_print_json/badges/coverage.svg" /></a>

This gem is an [awesome_print](https://github.com/awesome-print/awesome_print) CLI wrapper that pretty-prints JSON data in terminal.

## Installation

```shell
gem install awesome_print_json
```

## Usage

    $ curl -s -X GET http://end.point | print_json
    $ echo "{\"data\":{\"title\":\"Test\"}}" | print_json

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install:local`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/wnuqui/awesome_print_json. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Acknowledgements

**awesome_print_json** is a simple, thin, CLI wrapper for [awesome_print](https://github.com/awesome-print/awesome_print) gem.

## Similar gem

[apj](https://rubygems.org/gems/apj) is a similar CLI gem. As a difference, **awesome_print_json** just rely on output being piped to it.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
