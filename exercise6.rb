# Grocery list exercise

grocery_list = ["lemons", "limes", "milk", "cheese"]

# Present list on each line preceded by an asterix

grocery_list.each do |item|
  puts "* " + item
end

# Add rice to list

grocery_list << "rice"

# Create method to print out list

def print_list(list_array)
  list_array.each do |item|
    puts "* " + item
  end
end

print_list(grocery_list)

# Output the total number of items in the list

puts grocery_list.length

# Check if bananas are on the list, if they are,
# output that you don't need bananas, otherwise
# say that you need them


def check_the_list(item_to_find, list_array)
  if list_array.include?(item_to_find) == true
    return puts "You don't need #{item_to_find}"
  else
    return puts "You need to get some #{item_to_find}"
  end
end

check_the_list("bananas",grocery_list)

# Display second item in the list

puts grocery_list[1]

# Sort list a to z

grocery_list.sort

# delete salmon from the list

grocery_list.delete("salmon")

print_list(grocery_list)
