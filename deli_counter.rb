# Write your code here.
require "pry"
katz_deli=[]

def line(array)
  line = "The current line is: "
  if array.length == 0
    puts "The line is currently empty."
  else
    array.collect {|x| line +=  "#{array.index(x)+1}. #{x}"}
    puts line
  end
end

def take_a_number(array,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end