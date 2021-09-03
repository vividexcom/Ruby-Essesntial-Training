# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get 
# the same results shown in the comments.

# irb
array = [2, 4, ['a', 'b'], nil, 4, 'c']
# => [2, 4, ["a", "b"], nil, 4, "c"]
array.length      #check lendth of the array
# => 6
array.size                         #check size of the array
# => 6
array.reverse                           #reverse the array
# => ["c", 4, nil, ["a", "b"], 4, 2]
array
# => [2, 4, ["a", "b"], nil, 4, "c"]
array.reverse!
# => ["c", 4, nil, ["a", "b"], 4, 2]
array
# => ["c", 4, nil, ["a", "b"], 4, 2]
array.shuffle
# => [4, "c", 4, 2, nil, ["a", "b"]]
array.shuffle                          #shuffle around items in the array
# => [4, 2, ["a", "b"], 4, nil, "c"]
array.shuffle!                         #permanently shuffle around items in the array
# => ["c", 4, ["a", "b"], nil, 2, 4]
array.uniq                         #removes duplicated items
# => ["c", 4, ["a", "b"], nil, 2]
array.uniq!                         #permanently removes duplicated items
# => ["c", 4, ["a", "b"], nil, 2]
array.compact                    #removes spacec (nil) inside the array
# => ["c", 4, ["a", "b"], 2]
array.compact!                   # permantly removes spacec (nil) inside the array
# => ["c", 4, ["a", "b"], 2]
array.flatten                     #make it a single array, remove array inside array
# => ["c", 4, "a", "b", 2]
array.flatten!                   #permanently make it a single array, remove array inside array
# => ["c", 4, "a", "b", 2]
array.include?(2)
# => true
array.include?(1)   #search if 1 is included in the array
# => false
array.delete_at(1)   #delete an item at the specified index 
# => 4
array
# => ["c", "a", "b", 2]
array.delete('c')   #delete C in the array
# => "c"
array
# => ["a", "b", 2]
[1,2,3,4].join(',') #join with comma's
# => "1,2,3,4"
[1,2,3,4].join  #join the array
# => "1234"
[1,2,3,4].join(' - ')  #join the array with - in between
# => "1 - 2 - 3 - 4"
"1,2,3,4".split(',')
# => ["1", "2", "3", "4"]
numbers = [1,2,3,4] #set array variable
# => [1, 2, 3, 4]
numbers.push(5)   #add 5 at the end of array (add value at the end of the array)
# => [1, 2, 3, 4, 5]
last = numbers.pop   #removes the last value in the array
# = 5
numbers
# => [1, 2, 3, 4]
first = numbers.shift  #removes first number in the array 
# 1
numbers
# => [2, 3, 4]
numbers.unshift(1)  #add 1 to the front of array
# => [1, 2, 3, 4]
#Adding arrays
[1, 2, 3, 4] + [5, 6]
# => [1, 2, 3, 4, 5, 6]


quit
