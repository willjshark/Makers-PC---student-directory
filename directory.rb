def print(names)
  puts "The students of Villains Academy"
  puts "-------------"
  names.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)" 
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students. "
end

def input_students 
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice" 

  students = []
  name = gets.chomp

  while !name.empty? do
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students" 
    name = gets.chomp
  end 

  students

end

students = input_students
print(students)
print_footer(students)