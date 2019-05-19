# Your code goes here!
class Dog
    def name=(pups_name)
        @puppers_name = pups_name
    end

    def name
        @puppers_name
    end

    def bark
        puts "woof!"
    end
end

fido = Dog.new
fido.name = "Fido"

fido.bark