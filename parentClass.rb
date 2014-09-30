class Dogs

    def set_name= (name)
        @name = name
    end

    def get_name
        return @name
    end

    def set_breed= (breed)
        @breed = breed
    end

    def get_breed
        return @breed
    end

    def set_age= (age)
        @age = age
    end

    def get_age
        return @age
    end
    
end

class Dog1 < Dogs

    def lazy
    return "likes to lay around and sleep"
    end
end

class Dog2 < Dogs

    def hyper
    return "loves to chase his tail and jump up and down"
    end
end

class Dog3 < Dogs

    def cuddler
    return "thinks he's a lap dog"
    end
end

my_dog1=Dog1.new
my_dog1.set_name = 'Rockwell'
dog1name = my_dog1.get_name
my_dog1.set_breed = 'Basset Hound'
dog1breed = my_dog1.get_breed
my_dog1.set_age = '6'
dog1age = my_dog1.get_age

my_dog2=Dog2.new
my_dog2.set_name = 'Max'
dog2name = my_dog2.get_name
my_dog2.set_breed = 'Chihuahua'
dog2breed = my_dog2.get_breed
my_dog2.set_age = '3'
dog2age = my_dog2.get_age

my_dog3=Dog3.new
my_dog3.set_name = 'Dunkin'
dog3name = my_dog3.get_name
my_dog3.set_breed = 'Great Dane'
dog3breed = my_dog3.get_breed
my_dog3.set_age = '5'
dog3age = my_dog3.get_age

puts "#{dog1name} is a #{dog1breed} age #{dog1age} who #{my_dog1.lazy}. #{dog2name} is a #{dog2breed} age #{dog2age} who #{my_dog2.hyper}. #{dog3name} is a #{dog3breed} age #{dog3age} who #{my_dog3.cuddler}."

puts my_dog1.inspect
puts my_dog2.inspect
puts my_dog3.inspect