# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']

pets << 'snake'

puts pets

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }

puts friend[:age]

# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.

pets.map do |pet|
  puts pet.upcase
end


# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.

# Question 5
# Write code to change the value of :favorite_food in the friend hash to 'sushi'.

friend[:favorite_food] = 'sushi'
puts friend

# Question 6
# Look at the following code. Explain in your own words why the argument
# on first line (r) can be called something different from the argument on the last line (lemur)
# but the code still works.

# def circumference(r)
#   2 * pi * r
# end

# lemur = 8
# puts circumference(lemur)

# This code can work because as long as the argument passed into a method as it is being defined is the same as it would be used in the computatation, that argument can be called anything. Methods are designed to be used over again, so  multiple different things will be passed into it. This particular code above will not work (hence why I've commented it out)because 'pi' was not defined as a variable (there of course is the option to use the built in Math.pi), but in theory, lemur, a defined variable in this code, will work in the circumference method.
