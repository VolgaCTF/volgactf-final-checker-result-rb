# themis-finals-checker-result
[![Latest Version](https://img.shields.io/gem/v/themis-finals-checker-result.svg?style=flat-square)](https://rubygems.org/gems/themis-finals-checker-result-rb)
[![License](https://img.shields.io/github/license/aspyatkin/themis-finals-checker-result-rb.svg?style=flat-square)](https://github.com/aspyatkin/themis-finals-checker-result-rb/blob/master/LICENSE)
[![Dependencies status](https://img.shields.io/gemnasium/aspyatkin/themis-finals-checker-result-rb.svg?style=flat-square)](https://gemnasium.com/aspyatkin/themis-finals-checker-result-rb)
[![Code Climate](https://img.shields.io/codeclimate/github/aspyatkin/themis-finals-checker-result-rb.svg?style=flat-square)](https://codeclimate.com/github/aspyatkin/themis-checker-result-rb)  
A Ruby gem that specifies operation status constants for [themis-checker-server](https://github.com/aspyatkin/themis-checker-server).

## Installation
```sh
gem install themis-finals-checker-result
```
or just add `gem 'themis-finals-checker-result'` to your Gemfile and run `bundle`.

## Operation statuses
| Status | Description |
|--------|-------------|
|`Themis::Finals::Checker::Result::UP`| Service is up and operating as expected.|
|`Themis::Finals::Checker::Result::CORRUPT`|Service returns unexpected flag but doesn't violate the protocol. Only for `pull` method of `Themis::Checker::Server`.|
|`Themis::Finals::Checker::Result::MUMBLE`|Service is violating the protocol.|
|`Themis::Finals::Checker::Result::DOWN`|Can't establish connection to service.|
|`Themis::Finals::Checker::Result::INTERNAL_ERROR`|Unexpected situation while running service checker.|

### Note
`Themis::Finals::Checker::Result` is a simple [ruby-enum](https://github.com/dblock/ruby-enum) class.

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
