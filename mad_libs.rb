
# This Ruby program elicits parts of speech from the user and enters them
# into a into a paragraph of Sherlockian narrative in an entertaining manner.
# Base text adapted from "A Study in Scarlett" by Sir Arthur Conan Doyle accessed at http://www.gutenberg.org/files/244/244-h/244-h.htm#link2HCH0001
# Project inspired by Ada Developers Academy Jump Start program
# project page https://github.com/Ada-Developers-Academy/jump-start

puts "Please enter a name: "
name = gets.chomp.capitalize

puts "Please enter a number: "
num = gets.chomp

puts "Please enter adjective: "
adjective_a = gets.chomp.downcase

puts "Please enter a noun: "
noun_a = gets.chomp.downcase

puts "Please enter a verb: "
verb = gets.chomp.downcase

# puts statement are to encourage the users patience
puts "Just a few more inquiries!"

puts "Please enter a second noun: "
noun_b = gets.chomp.downcase

puts "Please enter a type of person or pet: "
person_pet = gets.chomp.downcase

puts "Please enter another noun: "
noun_c = gets.chomp.downcase

puts "Almost done!"

# noun_b is passed again

puts "Please enter a second adjective: "
adjective_b = gets.chomp.downcase

puts "Please enter a third noun: "
noun_c = gets.chomp.downcase

puts """________________________
	\"You see #{name}, he explained, I consider that a man's 
	brain originally is like #{num} #{adjective_a} #{noun_a} little #{verb} #{noun_b}, and you 
	have to #{person_pet} it with such #{noun_c} as you choose. A 
	#{noun_b} takes in all the #{adjective_b} of every sort that he comes 
	across, so that the #{noun_c} which might be useful to 
	him gets crowded out, or at best is #{verb} up with a lot
	of other things so that he has a difficulty in laying his 
	#{noun_a} upon it.\"
---------------------------""" 