# volgactf-final-checker-result
[![Latest Version](https://img.shields.io/gem/v/volgactf-final-checker-result.svg?style=flat-square)](https://rubygems.org/gems/volgactf-final-checker-result-rb)
[![License](https://img.shields.io/github/license/VolgaCTF/volgactf-final-checker-result-rb.svg?style=flat-square)](https://github.com/VolgaCTF/volgactf-final-checker-result-rb/blob/master/LICENSE)

A Ruby gem that specifies service status constants for [VolgaCTF Final](https://github.com/VolgaCTF/volgactf-final), an automatic checking system (ACS) for A/D CTF contests.

## Installation
```sh
gem install volgactf-final-checker-result
```
or just add `gem 'volgactf-final-checker-result'` to your Gemfile and run `bundle`.

## Status constants
| Status | Description |
|--------|-------------|
|`VolgaCTF::Final::Checker::Result::UP`| Service is up and operating as expected.|
|`VolgaCTF::Final::Checker::Result::CORRUPT`|Service returns unexpected flag but doesn't violate the protocol. Makes sense only for PULL operation.|
|`VolgaCTF::Final::Checker::Result::MUMBLE`|Service is violating the protocol.|
|`VolgaCTF::Final::Checker::Result::DOWN`|Can't establish connection to service.|
|`VolgaCTF::Final::Checker::Result::INTERNAL_ERROR`|Unexpected situation while running service checker.|

### Note
`VolgaCTF::Final::Checker::Result` is a simple [ruby-enum](https://github.com/dblock/ruby-enum) class.

## License
MIT @ [VolgaCTF](https://github.com/VolgaCTF)
