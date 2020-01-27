def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    katz_deli.join("")
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{line.length+1} in line."
  line >> name
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
    
  puts "Currently serving"
end  