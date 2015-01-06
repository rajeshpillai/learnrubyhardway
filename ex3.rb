=begin
Exercise 3: Numbers and Math
Every programming language has some kind of way of doing numbers and math. Do not worry: programmers lie frequently about being math geniuses when they really aren't. If they were math geniuses, they would be doing math, not writing buggy web frameworks so they can drive race cars.

This exercise has lots of math symbols. Let's name them right away so you know what they are called. As you type this one in, say the name. When saying them feels boring you can stop saying them. Here are the names:

+ plus
- minus
/ slash
* asterisk
% percent
< less-than
> greater-than
<= less-than-equal
>= greater-than-equal
Notice how the operations are missing? After you type in the code for this exercise, go back and figure out what each of these does and complete the table. For example, + does addition.
=end


puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 -25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

