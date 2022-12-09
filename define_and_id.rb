# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#The include? method is called on the string object "Hello World"
#The method checks if the argument that is passed is included in the string it was called on.
#It returns a boolean value. The expected return here is true.
"Hello World".include?("Hello")

#The end_with? method is called on the string object "Hello World"
#The method checks if the argument passed is at the end of the string it was called on. If multiple arguments are passed, 
#it will return true if any of them match.
# It returns a boolean value. The expected return here is false.
"Hello World".end_with?("Hello")

#The expected return here is true.
"Hello World".end_with?("rld")

#The even? method is called on the integer object 12.
#The method checks if the object it is called on is an even number. It does not require arguments.
#It returns a boolean value. The expected return here is true.
12.even?

#The next method is called on the integer object 18.
# The method returns the next consecutive integer. It does not require arguments.
#It returns an integer value. The expected return here is 19.
18.next


