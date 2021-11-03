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

# class Dog
#     def name=(dog_name)
#       @this_dogs_name = dog_name
#     end
  
#     def name
#       @this_dogs_name
#     end
#   end

#   lassie = Dog.new
# lassie.name = "Lassie"




class Book
  attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Lord of the flies", "joe cole", 500)


puts book1.title
puts book1.author
puts book1.pages




# class Yugioh
#     def initialize(name, atk, defense, description)
#         puts name 
#         puts atk
#         puts defense
#         puts description
#     end
# end 

# darkMagician = Yugioh.new("Dark Magician", 2500, 2100, "Powerful wizard in attack and defense")