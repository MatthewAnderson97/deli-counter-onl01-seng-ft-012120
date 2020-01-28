# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
    number += 1
  end
  puts "The line is currently: #{line_positions.join(" ")}"
end
  end
def take_a_number(katz_deli,name)
  katz_deli<< name
  puts 
  
  
  def now_serving
    if katz_deli.length == 0
puts "There is nobody waiting to be served!"
else 
  puts "Currently serving #{katz_deli.first}."