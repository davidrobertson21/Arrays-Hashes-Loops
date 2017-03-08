while (true) do
  print "type something: "
  line = gets.chomp

   if (line.downcase() == "q")
    break
   end
   
  puts "you typed: #{line}"  

end