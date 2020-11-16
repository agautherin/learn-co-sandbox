#def output_array_elements(array)
 # counter = 0
 #
  #while array[counter] do
 #   puts array[counter]
  #  counter += 1
  #end
#end

#pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
#output_array_elements(pets)
#array.length



def output_array_elements(pets)
  counter = 0

  while counter < pets.length do
    puts pets[counter]
    counter += 1
  end
end

pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
output_array_elements(pets)