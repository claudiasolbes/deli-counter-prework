katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else katz_deli
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(katz_deli, number)
  new_line = ["Ada", "Grace", "Kent"]
  new_line.each_with_index do |person, number|
  puts "Welcome, #{person}. You are number #{number} in line."
  end
end