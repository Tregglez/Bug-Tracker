puts "Cleaning database"
Project.destroy_all

puts "Creating Projects"
Project.create(name: "Project 1")
Project.create(name: "Bug Tracker")
