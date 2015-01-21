def store(grocery_list)

#grocery list with an item on each line with an * in front of it
grocery_list.each {|item| puts "* #{item}"}

end

#original line 
grocery_list = ["carrots", "apples", "chips", "salmon"]
store(grocery_list)

puts "-----------------------"	

#add rice to the list and output it in the list
grocery_list << "rice"
store(grocery_list)

puts "------------------------"

#counting the items
puts grocery_list.count 

puts "-------------------------"

# check if the list inlcludes bananas. if it does not include bananas puts "You neeed to pick up bananas"
grocery_list.select {|item| item == "bananas"}
if grocery_list == [] 
	puts "You need to pick up bananas"
else 
	puts "You don't need to pick up bananas today"
end

puts "----------------------------"

#display the second item on the list 
puts grocery_list[1]

puts "-----------------------------"

#alphabetically sort the list 
puts grocery_list.sort 


puts "------------------------------"
#delete the salmon from your list and then display it 
grocery_list.delete("salmon")
puts grocery_list



