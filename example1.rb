# # counter = 0
# while (counter < 4)

# counter += 1
# # end
#array[0] #gets the first element in array
#array[1] #gets the second element in array


def loop_over_array(array)
  counter = 0 
  while counter < array.length 
    puts array[counter]
      counter += 1
  end 
end  

def the_blair_method(bands)
  bands.each do |band|
    if band == "Kaleo"
      puts "My favorite band is #{band}"
    else puts band
    end
  end
end

my_array = ["Kaleo", "Old dominion", "The fray"]

the_blair_method(my_array)
