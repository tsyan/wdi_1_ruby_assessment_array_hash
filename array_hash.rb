# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']

pets[2]= "snake" #referenced ruby docs for sintax
# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
  friend_age = (friend[:age])
  # return friend_age
 # return (friend[age:])
# Question 3
pets1 = pets.upcase #
# puts pets1
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.

# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.

# Question 5
(friend[:favorite_food] = "sushi")
# Write code to change the value of :favorite_food in the friend hash to 'sushi'.

# Question 6
# Look at the following code. Explain in your own words why the argument
# on first line (r) can be called something different from the argument on the last line (lemur)
# but the code still works.

# The methods meets the required parameters. This workds because it has all the required information for it to work. It is saying that circumference has two parts, name and parameter, when we call it  we use both parameters.
def circumference(r)
  2 * pi * r
end

lemur = 8
puts circumference(lemur)
