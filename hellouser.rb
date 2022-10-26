

require 'date'
require './input_functions'

def main

yourname = read_string("what is your name?")
puts "your name is " + yourname + "!"
famname = read_string("what is your family name?")
puts  "Your family name is " + famname + "!"
year = read_integer("what year were you born?")
age = 2020 - year 
puts "you are " + age.to_s + "years old"
height = read_integer("what is your height in cms?")
inches = height/2.54
puts "your height in inches is: " + inches.to_s
puts "finished"









end

main