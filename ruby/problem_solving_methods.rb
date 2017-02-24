

def search_array(arr, x)
	idx = 0
	result = nil 
	arr.each do 	
		if x == arr[idx]
			result = idx 
		end
		idx += 1
	end
	return result
end


arr = [1 , 5, 6, 8, 9]


p search_array(arr, 8) 

arr = [42, 89, 23, 1]
p search_array(arr, 1)
p search_array(arr, 24)



#release 1

def fibonacci_gen(x)
  fib = [0, 1,]
  idx = 0
  (x - 2).times do
    fib_value = fib[idx]  + fib[idx + 1]
    fib.push(fib_value)
    idx += 1
  end
  return fib
end
p fibonacci_gen(6)
p fibonacci_gen(100)
p fibonacci_gen(100)[99]  == 218922995834555169026


#release 2
#define a method for the sort that would take one argument of an array
#create an array of integers/alpha characters
#create a loop that continues until all compared pairs have been swapped
#initial status of the swapped variable for each character is set to false
#setup a loop that continues comparing two side-by-side indexed characters and swaping their posting by reassigning their index values with +1 whenver the charcter with the lower index actually has a higher position in the alphabet or value of integer. Also change the status of the "swappwed" variable to to true for the corresponding elements.


bubble sort example 

#taken from https://www.sitepoint.com/sorting-algorithms-ruby/
def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end
letters = ["a", "e", "c", "f",]
p bubble_sort(letters)

#or

#Insertion sort
#taken from https://rubyalgo.github.io/algorithms/sorting/insertion-sort/
def insertion_sort(a)
    for i in 1...(a.length)
        j=i
        while j>0
            if a[j-1]>a[j]
                temp=a[j]
                a[j]=a[j-1]
                a[j-1]=temp
            else
              break
            end
            j=j-1
        end
    end
    return a
end
p insertion_sort(letters)

#or

p letters.sort