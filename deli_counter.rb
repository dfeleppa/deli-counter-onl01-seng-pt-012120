def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif line.length >= 1
    line
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.length+1} in line."
  line >> name
end