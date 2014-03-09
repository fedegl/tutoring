
### Loops, Blocks, and More

#### If, Else, elsif

##### These blocks are pretty straightforward:

  if somethingHappens
    # Do this
  else
    # Do that
  end

##### If you want to add another condition, add an "elsif"

  if thishappens
    # Do this
  elsif thisotherthinghappens
    # Do that
  else
   # Do this
  end

#### While 

##### While loop is designed to repeat a task until a condition is evaluated to be FALSE. 

    while expression do
      # do this while the expression is TRUE
    end

##### For example, we might want to loop until a variable reaches a particular value:

    i = 0
    while i < 5 do
      puts i
      i += 1
    end
##### This will output 0, 1, 2, 3, 4, since it'll stop when i < 5 

##### Breaking from While Loops

##### You can also break from a while loop with a condition, such as: 

    i = 0
    while i < 5 do
      puts i
      i += 1
      break if i == 2 
    end

##### This will output 0, 1, since it'll break when i = 2

#### Unless 

##### Similar to while, but this will keep looping until a TRUE condition is met. 

    i = 0
    until i == 5
      puts i
      i += 1
    end

###### This will output 0 , 1, 2, 3 , 4


