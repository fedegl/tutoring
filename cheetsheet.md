### Terminal Commands

##### General
```
ls                          # => List files in the current folder
open path/to/directory      # => Open the specified directory on Finder
pwd                         # => Tells you where you are in the directory structure
```

##### Navigate the directory tree
```
cd ..                       # => Go the the parent of the current directory
cd /path/to/folder          # => Move the the specified folder
```

### Git commands:

```
git init /path/to/folder    # => Initialize the directory specified (to create a git repository on the current directory use a dot. eg: "git init .")

git add .                               # => Add all files
git path/to/file.txt                    # => Add only the specified file
git commit -m "descriptive message"     # => Commit the changes. Important!!! Use a descriptive message for the changes made.
git push origin master                  # => Push the changes to the "origin" repository in the "master" branch. In our case origin represents the github repository.
git pull origin master                  # => Get any changes from the "origin" repository. Important!! Always do this before pushing.
```

### Data Structures

#### Arrays

##### Creating an array

```
fruit = []                  # => nameOfArray = []
fruit = ["apple",2,"berry"] # => with values
```
*Each element in the array has an index, and starts at zero*

##### Loop through an array

```
fruits = ["apple","mango","berry"]
fruits.each do |fruit|
  puts fruit
end

fruits.each_with_index do |fruit, index|
  puts "#{index}. #{fruit}"
end

```

##### Inserting elements into an array

```
fruit << "kiwi"             # => will insert at the end of the array
fruit.push("kiwi")          # => will insert at the end of the array
```
*your array will now be => ```array = ["apple",2,"berry", "kiwi"]```*

```
fruit.insert(2, "kiwi")     # => Insert the word "kiwi" at position 2 in the array
```
*your array will now be => array = ["apple",2,"kiwi", "berry"]*

##### Accessing elements in an array

```
fruit[2]    # => will output "berry"
fruit[0..2] # => will output "apple, 2, "berry" (sitting at index 0,1,2)
```

##### Deleting elements from an array
    
```    
fruit.pop               # => will delete the last element "kiwi"
fruit.delete("apple")   # => will delete the string "apple"
fruit.delete_at(2)      # => will delete the object at index 2 "berry"
```

##### Other fun things to do with arrays

```
array = [1,2,3,4,5]
array.first             # => 1
array.last              # => 5
array.lenght            # => 5
array.empty?            # => false / true depending if is empty or not
array.include?(element) # => check to see if an element is included in the array
array.uniq              # => will return only unique elements in an array
```

#### Hashes

##### Creating a hash

```
books = {}  # => empty hash
books = { "Bulgakov" => "Master and Margarita", "Tolstoi" => "War and Peace" }
```
*key => value (key = "Bulgakov", value="Master and Margarita")*

##### Putting elements into a hash

```
books["Elliot"] = "Middlesex"           # => Assigns the value of "Middlesex" to the key "Elliot" within the books hash
``` 

##### Accessing elements in a hash 

```
books["Bulgavok"]                       # => Returns the value associated with the "Bulgavok" key.
```
 

##### Deleting elements from a hash 

```
books.delete("Bulgakov")                # => Delete the key "Bulgakov" and it's associated value
```

##### Other fun things to do with hashes

```
books.keys                                  # => returns all keys ["Bulgakov", "Tolstoi"]
books.has_key?("Bulgakov")                  # => will return true or false if they key's in the hash
books.has_value?("Master and Margarita")    # => same as above but with value
```








