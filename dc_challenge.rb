# Ruby is dynamic, no need of var. Just make them
full_name = "Sean Bhupathi"
age = 27

my_array = []
my_array.push(full_name)
my_array.push(age)

# without .inspect it looks like it looped through
puts my_array
# .inspect makes it look like an array
puts my_array.inspect

def say_hello
    puts "Hello"
end
say_hello

split_name = full_name.split()
puts split_name.inspect

# make a variable globaly by putting $ in front
$split_name = full_name.split()
def say_name
    puts "Hello, #{$split_name[0]}"
end
say_name

def my_age(year_born)
    puts 2017 - year_born
end
my_age(1989)
