# Ruby vars
# @ = instance variables - is a variable internal to the class and available everywhere within the class
# -local variables - no @, just a word, and lasts as long as the method does
# - @@ = Class variables - same var shared among all insances
# - $ = globals
class Car
    def initialize(make,model,year)
        @make = make
        @@species = "non-human"
    end
    def show_make
        return @make
    end
end
my_car = Car.new("Buick","LeSabre",1992)

# puts my_car.make ERROR
puts my_car.show_make
