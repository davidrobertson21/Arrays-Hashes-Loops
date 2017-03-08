chicken_hashes = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
                  ]

total_eggs = 0

for chicken in chicken_hashes
  puts "#{chicken[:name]} is #{chicken[:age]} and has #{chicken[:eggs]} eggs"

  if (chicken[:eggs] > 0)
    puts "#{chicken[:name]} has eggs!"

  total_eggs += chicken[:eggs]
end

  puts total_eggs.to_s() + " eggs collected"


# chickens = ["Margaret", "Betty", "Graham", "John"]

# for chicken in chickens
# puts chicken

# end





# numbers = [1, 2, 3, 4, 5]
# total = 0

#   for num in numbers
#     total = total + snum

#   end

# puts total






# # counter = 0
# # my_number = 5

# # while (counter < my_number) do
# #   puts "counter is #{counter}"
# #   counter += 1
# # # end