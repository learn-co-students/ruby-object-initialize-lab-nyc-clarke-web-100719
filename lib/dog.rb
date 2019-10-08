class Person
    def initialize(person)
        @name = person
    end
    def person
        @name
    end
end

class Dog
    def initialize(dog_name, breed = "Mutt")
        @name = dog_name
        @breed = breed
    end
    def dog_name
        @name
    end
    def breed
        @breed
    end

end
