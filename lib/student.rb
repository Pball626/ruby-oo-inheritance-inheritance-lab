require "pry"
class Student < User
    
    attr_accessor :knowledge

    def initialize
        @knowledge = []  
    end

    def learn(randomstring)
        @knowledge << randomstring
    end

end