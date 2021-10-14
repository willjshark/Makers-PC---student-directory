def print_students_list
  puts "The students of Villains Academy"
  puts "-------------"
  @students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)" 
  end
end

def print_footer
  puts "Overall, we have #{@students.length} great students. "
end



def input_students 
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice" 

  name = gets.chomp

  while !name.empty? do
    @students << {name: name, cohort: :november}
    puts "Now we have #{@students.count} students" 
    name = gets.chomp
  end 
end



def interactive_menu
  @students = []
  loop do
    print_menu
	process(gets.chomp)
  end
end
   

def process(selection) 
    
	case selection
      when "1"
	     input_students
	  when "2"
	     show_students
	  when "9"
	     exit
	  else 
	    puts "I don't know what you meant, try again"
	  end
end

def print_menu
  puts "1. Input the students"
  puts "2. Show the students"
  puts "9. Exit"  
end

def show_students
  print_students_list
  print_footer
end



interactive_menu