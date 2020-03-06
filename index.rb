# Question 1: What is a variable?

# a name that ruby associates with a particular object. 

# Question 2: What Ruby method can you use to make a loop from an array?

# x = [1,2,3,4,5]
# for i in x do
#   puts i
# end 

# Question 3: In Ruby, what are the booleans?

#a type of class, have two value: true & false

# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

# def to_s
# if nil  #false
#   puts "hi"
# end 
# def to_i
# if nil
#   puts "1"
# end

# Question 5: What is a class? 

#a bluepoint

# Question 6: What is an instance variable?

#have a begin name as @ , don't need to declaration

# Question 7: What is handy about using gems in Ruby?

#many methods already write by other people,you just choose which one is goode for you,very convenience. 

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

# my_string = "Fred"
# puts "#{my_string} + name is Fred"

# Question 9: Give one method to remove whitespace from user input in Ruby

#text.gets.strip.to_s

# Question 10: What method would you use to get input from a user?

#text.gets.chomp.to_s

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

#3

# Question 12: Name one method you could use to access the last element in an array

# a = [1,2,3,4,5]
# puts a[4]

# Question 13: What the method do you use to create new objects (or instances of a class)?

# class ClassName  
# end
# ClassName.new()

# Question 14: 

# a. Define a class called fish.

# b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes

# class Fish
# attr_reader :name,:species
# attr_writer :name,:species
#   def initialize(name,species)
#     @name = name
#     @species = species
#   end  
# end
# nemo = Fish.new("nemo","sea fish")

# Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

# student = {
#   name: name
#   agg: age 
# }
# student("mini",6)

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.

# def sum
#   num1 = 1
#   num2 = 2
#   num3 = 3
#   sum = num1 + num2 + num3
#   puts sum
# end

# Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

# def s_to_array(array,string)
#       for i in array
#         if i == string
#           return true
#         end
#       end
# end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 

# def by_three(number):
#     if number % 3 == 0:
#         return num(number) 
#     else
#        return "False"
#     end
# end

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].

# def arr
#   arr1 = [9,4,3,5,30,2,8]
#   arr2 = []
#   arr3 = []
#   arr4 =[arr2,arr3]
#   while true 
#       if arr1 % 3 = 0
#         arr1 << arr2
#       else arr1 <<arr3
#   puts arr4
#   end
# end