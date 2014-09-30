class Dog
    
    attr_accessor :name, :breed, :age
    end
    

my_dog = Dog.new
my_dog.name = 'Rockwell'
dogname = my_dog.name

my_dog.breed = 'Basset Hound'
dogbreed = my_dog.breed

my_dog.age = '6'
dogage = my_dog.age

puts "My dog #{dogname}"