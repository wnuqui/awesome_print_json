# awesome_print_json [![Build Status](https://wnuqui.semaphoreci.com/badges/awesome_print_json/branches/master.svg?style=shields)](https://wnuqui.semaphoreci.com/projects/awesome_print_json) <a href="https://codeclimate.com/github/wnuqui/awesome_print_json"><img src="https://codeclimate.com/github/wnuqui/awesome_print_json/badges/gpa.svg" /></a> <a href="https://codeclimate.com/github/wnuqui/awesome_print_json"><img src="https://codeclimate.com/github/wnuqui/awesome_print_json/badges/issue_count.svg" /></a> [![Test Coverage](https://api.codeclimate.com/v1/badges/adb4d341d9c5710a33c5/test_coverage)](https://codeclimate.com/github/wnuqui/awesome_print_json/test_coverage)

This gem is an [awesome_print](https://github.com/awesome-print/awesome_print) CLI wrapper that pretty-prints JSON data in terminal.

## Installation

```shell
gem install awesome_print_json
```

## Usage

    $ curl https://hacker-news.firebaseio.com/v0/item/192327.json --no-progress-meter | print_json
    $ echo "{\"data\":{\"title\":\"Test\"}}" | print_json

## Screenshot

Here is a sample output piping the `curl` output to `print_json`. `print_json` is the function that you can invoke in terminal once `awesome_print_json` gem is installed.

<p align="center">
  <img src="terminal-output.png">
</p>

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
