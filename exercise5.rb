puts "Enter a temperature in Farenheight:"
user_temp = gets.chomp

def f_to_c(f_temp)
  return (f_temp.to_i - 32) * 5 / 9
end
