#Arrays: 1
arr = [1,3,5,7,9,11]
number = 3

puts arr.include? number

#Arrays: 2
arr = ["b","a"]
arr = arr.product(Array(1..3)) #pushes the 1,2,3 into the end of the arr array
arr.first.delete (arr.first.last) #removes the last values in the first array within array "arr"

#Arrays: 3
arr = [["test", "hello", "world"], ["example", "mem"]]
 puts arr[1][0] 

'#Arrays: 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts arr.index(5) #gives number 3 since "5" is in the 4th place in the array
puts arr.index[5] #gives error
puts arr[5] #gives number "8" since it is in the 6th place in the array'

#Arrays: 5
string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19] #displaying nil since no value for place 20 in the array

puts a
puts b
puts c

#Arrays: 6
names = ["bob", "joe", "susan", "margaret"]
names["margaret"] = "jody"

names[3] = "jody" #will replace margaret with jody, since 3 is the position, and is an integer - not a string

