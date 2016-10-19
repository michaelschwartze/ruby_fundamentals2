=begin
Asks user for a temperature in Farenheight, converts to
Celcius and returns the converted temperature in a sentence
=end

#Inputs:
puts "Enter a temperature in Farenheight:"
user_temp = gets.chomp

#Method:
def f_to_c(f_temp)
  return (f_temp.to_i - 32) * 5 / 9
end

#Outputs:
temp_in_c = f_to_c(user_temp)
puts "You entered #{user_temp} °F, that's #{temp_in_c} in °C!"
