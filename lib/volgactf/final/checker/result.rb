require 'ruby-enum'

module VolgaCTF
  module Final
    module Checker
      class Result
        include ::Ruby::Enum

        define :UP, 101
        define :CORRUPT, 102
        define :MUMBLE, 103
        define :DOWN, 104
        define :INTERNAL_ERROR, 110
      end
    end
  end
end
