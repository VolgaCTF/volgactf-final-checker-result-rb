# themis-checker-result
A ruby gem that specifies operation status constants for [themis-checker-server](https://github.com/aspyatkin/themis-checker-server).

## Installation
```sh
gem install themis-checker-result
```
or just add `gem 'themis-checker-result'` to your Gemfile and run `bundle`.

## Operation statuses
| Status | Description |
|--------|-------------|
|`Themis::Checker::Result::UP`| Service is up and operating as expected.|
|`Themis::Checker::Result::CORRUPT`|Service returns unexpected flag but does not violate the protocol. Only for `pull` method of `Themis::Checker::Server`.|
|`Themis::Checker::Result::MUMBLE`|Service is violating the protocol.|
|`Themis::Checker::Result::DOWN`|Cannot establish connection to service.|
|`Themis::Checker::Result::INTERNAL_ERROR`|Unexpected situation while running service checker|

### Note
`Themis::Checker::Result` is simply a [ruby-enum](https://github.com/dblock/ruby-enum) class.

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
