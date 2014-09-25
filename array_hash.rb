# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']
pets.push "snake"   # had to test this in pry to get the correct syntax: tried pets.push("snake") first but knew that wasn't quite right.

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }

friend[:age]

# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.

pets_up = pets.map do |animal|
  animal.upcase
end


# Question 4
# Write code to retrieve the index of 'dog' in the original pet array.

pets.index("dog")

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

# ANSWER: (r) only exists within the definition of the method as the argument; it's not the same nor can it be called as a variable outside of the method def. However, if any variable -- whatever its name -- is passed into the method in the main code whenever the method is called, the program recognizes that variable as the argument it is supposed to use to process its defined operations.


