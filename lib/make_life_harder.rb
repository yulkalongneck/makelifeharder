require "make_life_harder/version"

module MakeLifeHarder

    def self.add(*numbers)
      numbers.inject(:+)
    end

    def self.substract(*numbers)
      numbers.inject(:-)
    end

    def self.multiply(*numbers)
      numbers.inject(:*)
    end

    def self.divide(*numbers)
      numbers.inject(:/)
    end

    def self.square(number)
      number ** 2
    end
end
