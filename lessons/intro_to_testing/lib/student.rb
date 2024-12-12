class Student #class named student
    attr_reader :name, :mod, :skills #getter methods for name, mod, and skills

    def initialize(name, mod, skills) #initialize method with name and mod parameters
        @name = name #instance variable name
        @mod = mod #instance variable mod
        @skills = skills #instance variable skills between 0-10
    end
    
    def name #name method to return name
        @name #return name
    end
    
    def mod
        @mod
    end

    def skills #skills method to return skill level
        @skills #return skills

    end

    def say_mod
        "I am in mod #{@mod}"
    end
end