def my_select(collection)
	final_arr = []
	i = 0
	while i < collection.length
		yield(collection[i]) == true && final_arr << collection[i]
		i += 1
	end 
	final_arr
 # your code here!
end
