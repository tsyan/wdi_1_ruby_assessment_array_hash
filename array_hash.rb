# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']

# Answer:

pets.push('snake')

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }

# Answer:

friend[:age]

# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.

# Answer:

new_pets = pets.map do |pet|
  pet.upcase
end

puts new_pets

# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.

# Answer:

pets.index('dog')

# Question 5
# Write code to change the value of :favorite_food in the friend hash to 'sushi'.

# Answer:

friend[:favorite_food] = 'sushi'

# Question 6
# Look at the following code. Explain in your own words why the argument
# on first line (r) can be called something different from the argument on the last line (lemur)
# but the code still works.

def circumference(r)
  2 * pi * r
end

lemur = 8
puts circumference(lemur)

# Answer:

# Parameter names need only be consistent within the method they apply to.
# `r` is best thought of as a placeholder that refers to whatever value is
# passed in.
# The method will understand that r stands for <value passed in>,
# and therefore that r stands for lemur, in this case.