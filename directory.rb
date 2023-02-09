def input_students
  puts "Enter name of students"
  puts "Hit return twice to end program"
  students = []
  name = gets.chomp
  while !name.empty? do
    students << {name: name, cohort: :november}
    name = gets.chomp
  end
  students
end

def headers 
  puts "The students of Villains Academy"
  puts "-------------"
end

def register(students)
   num = 0
  students.each do |student|
    if student[:name][0] == "p" && student[:name].length < 12
      puts (" #{num += 1} #{student[:name]} #{student[:cohort]} cohort") 
    end
  end
end

def footer(num)
  puts "Overall, we have #{num.count} great students"
end
students = input_students
headers
register(students)
footer(students)