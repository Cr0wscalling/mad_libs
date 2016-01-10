# This Python program elicits parts of speech from the user and 
# incoporates them via string formatters into a into a paragraph of Sherlockian narrative.
# base text adapted from "A Study in Scarlett" by Sir Arthur Conan Doyle accessed at http://www.gutenberg.org/files/244/244-h/244-h.htm#link2HCH0001

num = raw_input("Please enter a number: ")
adjective_a = raw_input("Please enter adjective: ")
noun_a = raw_input("Please enter a noun: ")
verb = raw_input("Please enter a verb: ")
print "Just a few more inquiries!"
noun_b = raw_input("Please enter a second noun: ")
person_pet = raw_input("Please enter a type of person or pet: ")
print "Almost done!"
noun_c = raw_input("Please enter another noun: ")
# noun_b again
adjective_b = raw_input("Please enter a second adjective: ")
noun_c = raw_input("Please enter a third noun: ")


print """
	---------------------------
	"You see," he explained, "I consider that a man's 
	brain originally is like %r little %r %r, and you 
	have to %r it with such %r as you choose. A 
	%r takes in all the %r of every sort that he comes 
	across, so that the %r which might be useful to 
	him gets crowded out, or at best is %r up with a lot
	of other things so that he has a difficulty in laying his 
	%r upon it."
	---------------------------""" % (num, adjective_a, noun_a, verb, noun_b, person_pet, 
	noun_c, noun_b, adjective_b, noun_c)