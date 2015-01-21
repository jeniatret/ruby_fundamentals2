students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_list(list)
	list.each {|cohort,number| puts "#{cohort} : #{number}"}
end

display_list(students)

