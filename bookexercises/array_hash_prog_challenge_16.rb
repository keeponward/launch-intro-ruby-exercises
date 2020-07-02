#
# array_hash_prog_challenge_16.rb
#

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Initialize person (Joe, Sally) index into contact_data
contact_data_person_index = 0

# For each (preexisting) key in contacts hash
contacts.each_key do |contacts_key|

  # Dummy array to iterate over
  iter_array = [:email, :address, :phone]

  # Initialize the index into each element of person contact_data
  i = 0

  # Get leftmost element of iterate array (and shift array(destructive))
  arr_elem = iter_array.shift

  # While it's not the case that we've reached the end of the iterate array
  while arr_elem != nil
    #p "Top of the while loop. contacts_key = #{contacts_key},  i = #{i}, contact_data[contact_data_person_index][i] = #{contact_data[contact_data_person_index][i]}."
    #p "Write the key/value pair for this contacts_key (Joe Smith or Sally Johnson) "
    contacts[contacts_key][arr_elem] = contact_data[contact_data_person_index][i]

    # Get next element of iterate array
    arr_elem = iter_array.shift
    i += 1
  end

  contact_data_person_index += 1
end

p contacts

