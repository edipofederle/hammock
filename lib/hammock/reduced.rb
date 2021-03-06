require 'hammock/ideref'

module Hammock
  class Reduced
    include IDeref

    def initialize(value)
      @value = value
    end

    def deref
      @value
    end
  end
end
