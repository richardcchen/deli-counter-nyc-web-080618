# Write your code here.
katz_deli = []

def line(array)
  if array.size() == 0
    puts "The line is currently empty."
  else
    counter = 0
    newarray = []
    array.each do |i|
      newarray[counter] = "#{counter + 1}. #{i}"
      counter += 1
    end
    puts "The line is currently: #{newarray}"
  end
    
end