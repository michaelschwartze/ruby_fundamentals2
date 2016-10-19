# Bitmaker past cohorts hash

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Method that prints out the list of cohorts

def print_name_num(ary)
  ary.each do |key, value|
    if value != nil
      puts "#{key}: #{value} students"
    end
  end
end

print_name_num(students)

# add cohort 4 to hash

students[:cohort4] = 43

print_name_num(students)

# Output the cohort names using the keys method

puts students.keys

# Increase cohort size by 5% and display results

def increase_class_size(myhash, pct)
  myhash.each do |key, value|
    newtotal = value * (1 + pct)
    myhash[key] = newtotal.to_i
  end
  print_name_num(myhash)
end

increase_class_size(students, 0.05)

# Delete second cohort and redisplay hash

students[:cohort3] = nil

print_name_num(students)
