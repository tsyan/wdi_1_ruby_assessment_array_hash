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

friend[:age]

# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.

new_pets = pets.map do |pet|
	pet.upcase
end	

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

# answer for Q6 -->> the name of the arguments (r in this case) can be changed to any name if you change the arguments passing to the code in the method
# if we are going to change the argument r, we should change the r in the 2*pi*r too. It will not affect the lemur because we are passing to the value 
# to the method not assigning it when we are calling it, so it will be ok to change the argument names.
