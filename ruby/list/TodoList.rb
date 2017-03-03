
class TodoList 

	def initialize() 
		list = ['mow the lawn','do the dishes']
	end	


	def add_item(item) 
		list << item 
	end 


	def delete_item(item)
		# delete item from list 
	end


	def retrieve(item)
		# will loop through the array to match with the item 
	end

end 
elizabeth = TodoList.new
elizabeth.add_item("mop")