def add_array_lengths(array1, array2)
  return (array1.length).to_i + (array2.length).to_i
end



 def sum_array(numbers)
   total = 0
   puts "before loop"
   for number in numbers
    puts "total currently is: " + total.to_s
    puts "number currently is " + number.to_s
     total += number
     puts "total now is: " + total.to_s
   end

   return total
 end


 def find_item(array, item)
  for house in array
    if house == item
      return true
    end
  end
  return false
 end


 def find_item(array, item)
   for house in array
     if house == item
       return true
     end
   end
   else house == "Batman"
   return false
  
 end


def get_first_key(teachers_wallets)
  return teachers_wallets.keys[0]
end
   