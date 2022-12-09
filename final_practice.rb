# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    "Hello!"
end

puts greeting

# What is the return value of your method?
# "Hello!"
# How many arguments did you pass your method?
# None


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting(name)
    "Hello #{name}!"
end

puts greeting('Katie')

# What is the return value of your method?
# "Hello Katie!"
# How many arguments did you pass your method?
# One
# What data type was your argument(s)?
# string


#3: Write a method named square that takes in one number, and returns the square of that number

def square(i)
    Math.sqrt(i)
end

puts square(16)

# What is the return value of your method?
# 4.0
# How many arguments did you pass your method?
# One
# What data type was your argument(s)?
# Integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
    puts "Hello #{first} #{middle} #{last}"
end

greet_person('Katie', 'C', 'Lonsdale')

# What is the return value of your method?
# Hello Katie C Lonsdale
# How many arguments did you pass your method?
# Three
# What data type was your argument(s)?
# String

