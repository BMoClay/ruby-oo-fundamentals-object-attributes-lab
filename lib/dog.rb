require 'pry'
class Dog

    #binding.pry
    def initialize(name = "snoop", breed = "dog")
        @name = name
        @breed = breed
    end

    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def name
        @name 
    end

    def breed
        @breed
    end

 end