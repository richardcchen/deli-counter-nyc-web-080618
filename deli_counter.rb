# Write your code here.
katz_deli = []

def line(array)
  if array.size() == 0
    puts "The line is currently empty."
  else
    counter = 0
      lin = "The line is currently:"
    array.each do |i|
      lin = lin + " #{counter + 1}. #{i}"
      counter += 1
    end
    puts lin
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
end