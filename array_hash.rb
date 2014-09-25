# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']
pets.push("snake")

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
return friend{:age}

# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.
pets.upcase[&:upcase]
#this one i had to lookup for the structure

# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.
pets[2]

# Question 5
# Write code to change the value of :favorite_food in the friend hash to 'sushi'.
friend{favorite_food => "Pizza"}

# Question 6
# Look at the following code. Explain in your own words why the argument
# on first line (r) can be called something different from the argument on the last line (lemur)
# but the code still works.

def circumference(r)
  2 * pi * r
end

lemur = 8
puts circumference(lemur)

# at the end of this method, we are putting circumference but we are calling the argument lemur....lemur can be called anything....it's value is 8.....that 8 is passed into (r) above in the def method......then we would get 2 * pi * r......the name lemur does not matter....the calling of the method matters more and inputting that value back into r inside the method for circumference.
