# class Dog
#     attr_reader :name
#     attr_accessor :breed
#     def initialize(name, breed)
#         @name = name
#         @breed = breed
#     end
# end



class Dog
    def name=(name, breed)
        @name = name
        @breed = breed
    end

    def name
        @name
        @breed
    end
end

fido = Dog.new
fido.name = 'Fido'
fido.breed = 'German Shepherd'