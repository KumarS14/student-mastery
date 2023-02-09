students = [
  {name: "Dr. Hannibal Lecter"},
  {name: "Darth Vader"},
  {name: "Nurse Ratched"},
  {name: "Michael Corleone"},
  {name: "Alex DeLarge"},
  {name: "The Wicked Witch of the West"},
  {name: "Terminator"},
  {name: "Freddy Krueger"},
  {name: "The Joker"},
  {name: "Joffrey Baratheon"},
  {name: "Norman Bates"}
]
def headers 
  puts "The students of Villains Academy"
  puts "-------------"
end

def register (num)
  num.each do |student|
    puts student[:name]
  end
end

def footer(num)
  puts "Overall, we have #{num.count} great students"
end
headers
register(students)
footer(students)