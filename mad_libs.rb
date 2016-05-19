# This Ruby program elicits parts of speech from the user and
# incoporates them via string interlocation into a into a paragraph of Sherlockian narrative.
# base text adapted from "A Study in Scarlett" by Sir Arthur Conan Doyle accessed at http://www.gutenberg.org/files/244/244-h/244-h.htm#link2HCH0001

puts "Please enter adjective: "  # rewrite with function
adjective_a = gets.chomp
puts "Please enter a noun: "
noun_a = gets.chomp
puts "Please enter a verb: "
verb = gets.chomp
puts "Just a few more inquiries!"
puts "Please enter a second noun: "
noun_b = gets.chomp
puts "Please enter a type of person or pet: "
person_pet = gets.chomp
puts "Alost done!"
puts "Please enter another noun: "
noun_c = gets.chomp
# noun_b again
puts "Please enter a second adjective: "
adjective_b = gets.chomp
puts "Please enter a third noun: "
noun_c = gets.chomp
puts """
---------------------------
\"You see,\" he explained, \"I consider that a man's
brain originally is like a little #{adjective_a } #{noun_a}, and you
have to #{verb} it with such #{noun_b} as you choose. A
#{person_pet} takes in all the #{noun_c} of every sort that he comes
#{noun_b} across, so that the #{noun_c} which might be useful to
him gets crowded out, or at best is #{adjective_b } up with a lot
of other things so that he has a difficulty in laying his
#{noun_c} upon it.\"
---------------------------"""
    #Order (adjective_a, noun_a, verb, noun_b, person_pet,
    #noun_c, noun_b, adjective_b, noun_c)
