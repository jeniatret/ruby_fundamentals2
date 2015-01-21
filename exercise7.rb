students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_list(list)
	list.each {|cohort,number| puts "#{cohort} : #{number}"}
end

display_list(students)

puts "------------------------"

#add 43 as the amount of students for cohort 4
students[:cohort4] = 43
display_list(students)


puts "--------------------------"
#output all of the cohort names with the keys method
puts students.keys

puts"---------------------------"
#increase the cohort by 5% and display the resutls