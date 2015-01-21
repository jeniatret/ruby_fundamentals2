def store(grocery_list)

#grocery list with an item on each line with an * in front of it
grocery_list.each {|item| puts "* #{item}"}

end

#original line 
grocery_list = ["carrots", "apples", "chips", "bread"]
store(grocery_list)

puts "-----------------------"	

#add rice to the list and output it in the list
grocery_list << "rice"
store(grocery_list)

puts "------------------------"

#counting the items
puts grocery_list.count 

