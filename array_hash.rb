# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']
pets.push('snake') #I looked up push from my notebook

# Question 2
# Write code to return the value of the key :age in the friend hash
friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
friend[:age]
# Question 3
# Write code to make all the elements in the pet array be uppercase.
# The result should be a new array, and the old pet array should still exist.
pets_upercase = pets.map do |pet|
  pet.upcase # looked up .upcase on stack_overflow
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

def circumference(r)  #the scope of variable r only applies to the method circumference(r) this r is only passed to line 34
  2 * pi * r
end

lemur = 8                 #the scope of variable lemur only extends to line 38 in this particular case
puts circumference(lemur) #variable lemur is a pass parameter which becomes an argument for function circumference, pass parameters and arguments can, but do not have to be the same
