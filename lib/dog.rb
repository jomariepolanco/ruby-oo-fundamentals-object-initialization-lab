class Dog
    def initialize(dogs_name, dogs_breed = nil)
        @name = dogs_name
        @breed = dogs_breed 
        if dogs_breed == nil
            @breed = "Mutt"
        end 
    end
end