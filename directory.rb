#This array contains a listof all current students
students = [
["Dr. Hannibal Lecter", :november], 
["Darth Vader", :november],
["Nurse Ratched", :november], 
["Michael Corleone", :november],
["Alex DeLarge", :november], 
["The Wicked Witch of the West", :november],
["Terminator", :november],
["Freddy Krueger", :november],
["The Joker", :november],
["Joffrey Baratheon", :november],
["Norman Bates", :november]
 ]


def print(names)
  puts "The students of Villains Academy"
  puts "-------------"
  names.each do |x|
    puts "#{x[0]} (#{x[1]} cohort)" 
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students. "
end

print(students)
print_footer(students)