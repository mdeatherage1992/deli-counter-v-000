def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each_with_index do |name,index|
      list = []
      list.push("#{index}.#{name}")
  end
  puts "puts The line is currently: " + list.join(' ')
end
end

def take_a_number(array,person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."
end
