# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']

pets << 'snake'  # I had to briefly reference the notes from yesterday's array demo for this.


# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }

friend[:age]

# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.

pets.upcase

# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.

pets.index('dog')

# Question 5
# Write code to change the value of :favorite_food in the friend hash to 'sushi'.

friend[:favorite_food] = "sushi"

# Question 6
# Look at the following code. Explain in your own words why the argument
# on first line (r) can be called something different from the argument on the last line (lemur)
# but the code still works.

def circumference(r)
  2 * pi * r
end

lemur = 8
puts circumference(lemur)

# The names of the arguments can be different because the argument outside of the method
# will be substituted for r when it is passed in to the method. The only thing that
# needs to stay consistent is that the parameter r is shown as r inside the method itself.
