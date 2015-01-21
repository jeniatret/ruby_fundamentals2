puts "Please provide the temperature in Fahrenheit?"
fahrenheit = gets.chomp

def conversion(fahrenheit)

	celcius = (fahrenheit.to_i - 32) * 5/9
puts "The temperature in Celcius is #{celcius}"
return celcius 
end

conversion(fahrenheit)
