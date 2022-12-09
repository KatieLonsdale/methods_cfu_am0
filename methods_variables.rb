# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

string = "Hello World"

puts string.upcase
puts string.downcase
puts string.reverse
puts string.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

#The concat method concatenates the argument to the end of the object it is called on and returns
#the new string
puts user_name.concat('_girl')

#The delete method deletes the characters in the argument from the object it is called on. 
#If there is more than one argument, it deletes the characters that intersect between the arguments.
#It returns the new string.
puts last_login.delete('2')

#The empty? method checks if the object it is called on is empty.
#It returns a boolean value.
puts user_name.empty?

#the slice method returns the character of the string it is called on at the index position 
# indicated in the argument.
puts last_login.slice(2)

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# Adding the ! to the end of a method mutates the original object permanently.
string = 'Hello World'
string.delete!('e')
puts string



