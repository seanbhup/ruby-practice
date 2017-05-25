puts "Hello, World" +
"!"

puts <<a_paragraph
    This is a long
    paragraph with stuff in it
    and it spans multiple lines

a_paragraph

puts "The product of 2, 3 and 4 is #{2*3*4}"

name = "Sean"
meaning_of_life = 42
meaning_of_life = 40 + 2

puts meaning_of_life

students = [
    "Julie",
    "Todd",
    "Carl",
    "Albus Dumbledore"
]

puts students[3]

students.each do |student|
    puts student
end

# Comments

# Python Dictionaries = Ruby Hashes

languages = {
    "top" => "Javascript",
    "second" => "Python",
    "third" => "Ruby"
}

puts languages["top"]

(0..100).each do |n|
    # puts n
    if n % 3 == 0 && n % 5 == 0
        puts "FizzBuzz"
    elsif n % 3 == 0
        puts "Fizz"
    elsif n % 5 == 0
        puts "Buzz"
    else
        puts n
    end
end

# operators
# !=
# ==
# >, <
# +=, -=
# ++ ERROR

i = 2
unless i > 5
    puts "This number is < 5"
end

until i > 5
    puts "#{i} I is still less than 5"
    i += 1
end

for i in 1..10
    puts i
end

# dont need () if no parameters
def hello_world(name)
    puts "Hello, #{name}"
    return "Finished"
end

hello_world("Albus")
puts hello_world("Albus")
