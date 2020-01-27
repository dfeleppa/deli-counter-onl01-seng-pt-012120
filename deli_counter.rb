def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
      current_line = "The line is currently:"
    katz_deli.each.with_index(1) { |name, i|
      current_line << " #{i}. #{name}"
    }
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end