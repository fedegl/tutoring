### Exercises
#

# 1. Write down the keys in the hash
# 2. Write down the values in the hash
# 3. Find out the Hash methods to get the keys and values from a hash
warty_newt = { "type" => "Amphibian", "diet" => "Carnivore", "life_span" => "25 years" }


# 2. Loop through the hash and print the following out:
#
# The german word for 'dog' is 'hund'
# The german word for 'water' is 'wasser'
# The german word for 'table' is 'tisch'
translations = {"dog" => "hund", "water" => "wasser", "table" => "tisch"}


# 3. Use the translations hash from the previous exercise and add
# the translation for the word 'red'. The german word is 'rot'



# 4. Again use the translation hash and delete the translation for 'dog'



# 5. Use the sports hash to print the following:
# 
# hockey benefits are: fun, teamword and you need: sticks, puck, protection
# tennis benefits are: discipline, strategy and you need: raquet, shoes

sports = {
  :hockey => {
    :benefits => [:fun, :teamwork],
    :equipment => [:sticks, :puck, :protection]
  },
  :tennis => {
    :benefits => [:discipline, :strategy],
    :equipment => [:raquet, :shoes]
  }
}

# 6. Calculate and print the average grade for each group
group_grades = {
  :group_one => [88, 74, 64, 99],
  :group_two => [99, 100, 23, 11]
}

# 7. Combine the following two hashes into one hash
# Hint: There is a Hash method called 'merge' look it up in the docs.
#
teachers = {"federico" => 0, "maria" => 10}
students = {"michael" => 20, "john" => 40}
