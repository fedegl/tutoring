### Data Structures

#### Arrays

##### Creating an array
    
    array = ["apple",2,"berry"]
    # Each element in the array has an index, and starts at zero

##### Putting elements into an array
###### There's several ways of putting objects into an array:
    
    array = ["apple",2,"berry"]
    array << "kiwi" 
    array.push("kiwi")

    # both methods will insert the string "kiwi" at the end of the array => array = ["apple",2,"berry", "kiwi"]

    array.insert(2, "kiwi")

    # this will insert the string "kiwi" at the second position => array = ["apple",2,"kiwi", "berry"]

##### Accessing elements in an array

    array = ["apple",2,"berry", "kiwi"]
    
    # If you want to access the word "berry" (position 2)

    array[2] # => will output "berry"
    array[1..3] #=> will output 2, "berry", "kiwi"


##### Deleting elements from an array
    
    array = ["apple",2,"berry", "kiwi"]
    array.pop # => will delete the last element "kiwi"
    array.delete("apple") # => will delete the string "apple"
    array.delete_at(2) # => will delete the object at index 2 "berry"



