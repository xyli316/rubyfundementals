
# 1. Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it so that it appears like this:
# <img src="http://cl.ly/image/111T2X2r3t2d/Screen%20Shot%202013-10-21%20at%2011.44.52%20PM.png" alt=""><
# 2. You realize you've forgotten some rice, add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting common bits of code in a method lets you reuse it throughout your program.<
# 3. You lost count of how many things you need to pick up. Better output the total number of items on your list.<
# 4. Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".<
# 5. Display the second item in the list. (Don't forget that arrays are zero-indexed!)
# 6. It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy, you should sort your grocery list and output it with asterisks again.
# 7. After looking everywhere, you can't find the salmon. Delete it from your list and redisplay it.


#################
# 1

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def printlist(list)
 	list.each do |item|
 		puts "* " + item
 	end
 end

printlist(grocery_list)

#################
# 2

grocery_list.push "rice"

printlist(grocery_list)

#################
# 3

puts "There are " + grocery_list.length.to_s + " items in my grocery list."

#################
# 4

if grocery_list.include? "bananas"
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

#################
# 5

puts grocery_list[1]

#################
# 6

grocery_list.sort!

printlist(grocery_list)

#################
# 7

grocery_list.delete("salmon")

printlist(grocery_list)