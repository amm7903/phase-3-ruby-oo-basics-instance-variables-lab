# class Dog
#     def name=(dog_name)
#         this_dog_name = dog_name 
#     end

#     def name 
#        puts this_dog_name
#     end
# end

# pogie = Dog.new
# pogie.name = "pogie"

class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end
  end

  lassie = Dog.new
lassie.name = "Lassie"