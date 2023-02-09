students = [
  {name: "The students of Villains Academy"},
  {name: "-------------"},
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
  {name: "Norman Bates"},
  {name: "Overall we have 11 great sudents"}
]

students.each do |student|
  puts student[:name]
end