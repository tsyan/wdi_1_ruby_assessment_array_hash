# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.

pets = ['cat', 'dog']
pets.push("snake") # i had to look up push, i thought it was puts originally but then realize it cannot work in the situation

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
pet.index('dog')
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

#the parameter within the method circumference is method specific meaning it is only important that the parameter in the method matches when called within the method. when the method is called with the parameter lemur at the last line the method only cares that it is called with one parameter, when called the method does not really remember that 'r' was the parameter in the method, it only cares that the number of parameters is the correct number, and that the parameter given will work within the method.
