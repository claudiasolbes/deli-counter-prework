katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else katz_deli
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  position = katz_deli.length
  puts "Welcome, #{new_customer}. You are number #{position} in line."
end