def line 
  if line.length = 0
    puts 
end

def take_a_number(line, name)
  puts #{name}
  puts "#{line.length+1}"
  line >> name
end