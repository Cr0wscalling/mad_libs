/** 
* This C program elicits parts of speech from the user and 
* incoporates them via string formatters into a into a paragraph of Sherlockian narrative.
*
* requires calling <cs50.h> that can be found https://manual.cs50.net/library/ or use whttps://ide.cs50.io/
*
* Base text adapted from "A Study in Scarlett" by Sir Arthur Conan Doyle 
* accessed at http://www.gutenberg.org/files/244/244-h/244-h.htm#link2HCH
*/

#include <cs50.h>
#include <stdio.h>

int main(void)

{
	//obtains user input

string name = GetString("Please enter a name: ");


int num = GetInt("Please enter a number: ");


string adjective_a = raw_input("Please enter adjective: ");


string noun_a = GetString("Please enter a noun: ");


string verb = GetString("Please enter a verb: ");


printf("Just a few more inquiries!");

string noun_b = GetString("Please enter a second noun: ");

string person_pet = GetString("Please enter a type of person or pet: ");


printf("Almost done!");
string noun_c = GetString("Please enter another noun: ");


// noun_b again

string adjective_b = GetString("Please enter a second adjective: ");


string noun_c = GetString("Please enter a third noun: ");


// prints madlib with user input
printf(\n
	"---------------------------\n
	\"You see %s,' he explained, \"I consider that a man's\n 
	brain originally is like %i little %s %s, and you\n
	have to %s it with such %s as you choose.\n A 
	%s takes in all the %s of every sort that he comes\n 
	across, so that the %s which might be useful to\n 
	him gets crowded out, or at best is %s up with a lot\n
	of other things so that he has a difficulty in laying his\n
	%s upon it.\"\n
	---------------------------\n", name, num, adjective_a, noun_a, verb, noun_b, person_pet, 
	noun_c, noun_b, adjective_b, noun_c);
}