my_number = 5
puts "What number am I thinking of?"
value = gets.to_i()

while (value != my_number)
  if (value < my_number)
  print "Needs to be higher..."
else 
  print "Too high..."
  end

  if (((my_number + 5) > value) && (value > my_number))
      puts "You're less than 5 too high"
  end    


  print "Nope... Try again"
  value = gets.to_i()

end

puts "Correct!"