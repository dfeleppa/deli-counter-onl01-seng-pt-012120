def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elseif katz_deli.length >= 1 
    puts "Currently serving #{katz_deli[0]}"
    katz_deli.shift
  end
end 