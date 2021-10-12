#This array contains a listof all current students
students = ["Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched", "Michael Corleone",
"Alex DeLarge", "The Wicked Witch of the West", "Terminator", "Freddy Krueger", "The Joker",
"Joffrey Baratheon", "Norman Bates"]

#This prints out the name of every student from the students array
puts "The students of Villains Academy"
puts "-------------"
students.each do |x|
  puts x
end
# finally, we print the total number of students
puts "Overall, we have #{students.length} great students. "
