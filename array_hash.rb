# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']
pets << 'snake'

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
friend_age = friend[:age]

# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.
upper_pets = pets.map  { |pet| pet.upcase }

# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.
dog_index = pets.index('dog')

# Question 5
# Write code to change the value of :favorite_food in the friend hash to 'sushi'.
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

# ANSWER:
# r is an argument who's scope is the method "circumferance".
# Outside of the method, the variable lemur is set to the value of 8.
# When circumference is called with lemur, r is "assigned" the value
# passed to it from the caller.
# is called passing in the v
