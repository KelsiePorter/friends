friends = ["Hannah", "Tina", "Hania", "Bodi"]
ages = 32, 31, 30, 1
cost = 22.5, 56.75, 66.97, 34.78
female = true, true, true, false

# calling .pop on the friends array will remove "Bodi"
friends.pop
# calling .push "Bodi" on the friends array will add "Bodi" to the end of the array
friends.push "Bodi"
# calling .shift will remove "Hannah" from the friends array
friends.shift
# calling .unshift "Hannah" will add "Hannah" to the beginning of the friends array
friends.unshift "Hannah"

# calling .pop on the ages array will remove the integer 1
ages.pop
# calling .push "1" will add the integer "1" to the end of the ages array
ages.push 1
# calling .shift will remove 32 from the beginning of the ages array
ages.shift
# calling .unshift "32" will add "32" to the beginning of the ages array
ages.unshift 32

# calling .pop on the cost array will remove float 34.78
cost.pop
#calling .push on the cost array will add float "34.78" to the end of the array
cost.push "34.78"
# calling .shift on the cost array will remove "22.5" from the beginning of the array
cost.shift
# calling .unshift on the cost array will add "22.5" to the beginning of the array
cost.unshift "22.5"

# calling .pop on the female array will remove false from the end of the array
female.pop
# calling .push false on the female array will add false to the end of the array
female.push false
# calling .shift will remove true from the beginning of the female array
female.shift
# calling .unshift true will add true to the beginning of the female array
female. unshift true

# The index position is the numerical location of a specific element in an array.
# To find the second element in the friends array, I will use 1 as the index position. The output should be "Tina"
puts friends[1]
# To find the the first element in the female array, I will use the index position 0
puts female[0]

# The .insert(index, element) array method allows you to insert a new element(s) into an exsiting array in a specific index position.
friends.insert(2, "Kelsie")
puts friends
