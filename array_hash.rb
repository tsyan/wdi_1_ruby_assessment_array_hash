# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']
pets.push "snake"
puts pets

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
age = friend[:age]
puts age
# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.
pets_2 = pets
pets_2 = pets_2.to_s.upcase
puts pets_2
# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.
puts pets[1]
# Question 5
# Write code to change the value of :favorite_food in the friend hash to 'sushi'.
food = friend[:favorite_food => "sushi "]
puts food
# Question 6
# Look at the following code. Explain in your own words why the argument
# on first line (r) can be called something different from the argument on the last line (lemur)
# but the code still works.

def circumference(r)
  2 * 3.14 * r
end

lemur = 8
puts circumference(lemur)

# becasue the variable lemur is used as a variable for the method.
# when the method runs, it takes r for the internal argument, it does not matter what lemur is.
