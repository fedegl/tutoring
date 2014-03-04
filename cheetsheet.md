### Data Structures

#### Arrays

##### Creating an array
    
    fruit = [] # nameOfArray = []
    fruit = ["apple",2,"berry"] # with values

    # Each element in the array has an index, and starts at zero

##### Putting elements into an array
    
    fruit << "kiwi"  # will insert at the end
    fruit.push("kiwi") # will insert at the end

    # your array will now be => array = ["apple",2,"berry", "kiwi"]
    
    fruit.insert(2, "kiwi") # To insert at a specific place

    # your array will now be => array = ["apple",2,"kiwi", "berry"]

##### Accessing elements in an array
    
    # If you want to access the word "berry" (position 2)

    fruit[2] # => will output "berry"

    # If you want to access a range of objects

    fruit[0..2] #=> will output "apple, 2, "berry" (sitting at index 0,1,2)


##### Deleting elements from an array
    
    
    fruit.pop # => will delete the last element "kiwi"
    fruit.delete("apple") # => will delete the string "apple"
    fruit.delete_at(2) # => will delete the object at index 2 "berry"

##### Other fun things to do with arrays

    array = [1,2,3,4,5]
    array.first # 1
    array.last # 5
    array.lenght #5
    array.empty? # false / true depending 
    array.include?(element) #check to see if an element is included in the array 
    array.uniq #will return only unique elements in an array


#### Hashes

##### Creating a hash
    
    books = {} #empty
    books = { "Bulgakov" => "Master and Margarita", "Tolstoi" => "War and Peace" }

    # key => value (key = "Bulgakov", value="Master and Margarita")

##### Putting elements into a hash
    
    books["Elliot"] = "Middlesex" # nameOfHash[key] = value
    

##### Accessing elements in a hash 

    books["Bulgavok"] # nameofHash[key]
 

##### Deleting elements from a hash 
    
    books.delete("Bulgakov") #nameOfHash.delete(key)

##### Other fun things to do with hashes

    books.keys #returns all keys ["Bulgakov", "Tolstoi"]
    books.has_key?("Bulgakov") #will return true or false if they key's in the hash
    books.has_value?("Master and Margarita") #same as above but with value








