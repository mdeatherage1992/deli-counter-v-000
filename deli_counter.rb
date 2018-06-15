def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
  katz_deli.each_with_index do |name,index|
  end
    puts "The line is currently:#{index + 1}. #{name}"
end
end

def take_a_number(array,person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."
end
