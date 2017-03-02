# Method to create a list

# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
# create a list method  
# set the parameter to (groceries)
# grocieries will be a hash
  # set default quantity
  # the key value of groceries will be the quantity of each item 
  # print the list to the console [can you use one of your other methods here?]
# output: hash

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: push an item to the hash 
# output: updated hash with the new item 

# Method to remove an item from the list
# input: list, item name
# steps: pop the specific items from the list 
# output: updated has with the removed item 

# Method to update the quantity of an item
# input: list, item name, key value
# steps: select the key that you want and assign a new value to it
# output: updated key with the updated value 

# Method to print a list and make it look pretty
# input: list, name of the hash, quantity of the hash
# steps: go through each item within the hash and print the desired values 
# output: an organized version of the hash 

def create_list(groceries)
  $grocery_list = groceries.split(" ")
  quantity= []

  $grocery_list.length.times do
   quantity << 1
 end
  quantity
  $grocery_list
end

def add_item(additional_item)
  $grocery_list << additional_item
end

def remove_item(deleted_item)
  if $grocery_list.include?(deleted_item)
    deleted_index = $grocery_list.index(deleted_item)
    $grocery_list.delete_at(deleted_index)
  end
  
def updated_quantities(item, updated_quantity)
	if $grocery_list.include?(item)
		update = $grocery_list.index(item)
 		$grocery_list.delete_at(update)
 		item = item.split(" ")
		$grocery_list << item * updated_quantity

	end 
end 
$grocery_list
end 
create_list("carrots apples cereal pizza")
add_item("sea food")
remove_item("carrots")
updated_quantities("pizza",2)
