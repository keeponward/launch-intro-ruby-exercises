#
# array_to_hash_11_and_12.rb
#
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

#
# Assertion:  The expected output is a hash.  There are 2 key/value pairs.
# The 2 keys are "Joe Smith" and "Sally Johnson" the 2 values are both empty hashes.
# We need to fill in the empty hash values, one for "Joe Smith" and one for 
# "Sally Johnson"
#

# add key/value pair to contacts hash. 
# the key into the contact hash is "Joe Smith". 
# the key into the value hash for "Joe Smith" key is :email. 
# value of the :email key is found in the contact_data array, "joe@email.com".
# It is the 0th element of the 0th element of the contact_data array. 
contacts["Joe Smith"][:email] = contact_data[0][0]

# add key/value pair to contacts hash. 
# the key into the contact hash is "Joe Smith". 
# the key into the value hash for "Joe Smith" key is :address. 
# value of the :address key is found in the contact_data array, "123 Main st.".
# It is the 1st element of the 0th element of the contact_data array.  
contacts["Joe Smith"][:address] = contact_data[0][1]

# add key/value pair to contacts hash. 
# the key into the contact hash is "Joe Smith". 
# the key into the value hash for "Joe Smith" key is :phone. 
# value of the :phone key is found in the contact_data array, "555-123-4567".
# It is the 2nd element of the 0th element of the contact_data array. 
contacts["Joe Smith"][:phone] = contact_data[0][2]



# add key/value pair to contacts hash. 
# the key into the contact hash is "Sally Johnson". 
# the key into the value hash for "Sally Johnson" key is :email. 
# value of the :email key is found in the contact_data array, "joe@email.com".
# It is the 0th element of the 1st element of the contact_data array. 
contacts["Sally Johnson"][:email] = contact_data[1][0]

# add key/value pair to contacts hash. 
# the key into the contact hash is "Sally Johnson". 
# the key into the value hash for "Sally Johnson" key is :address. 
# value of the :address key is found in the contact_data array, "123 Main st.".
# It is the 1st element of the 1st element of the contact_data array.  
contacts["Sally Johnson"][:address] = contact_data[1][1]

# add key/value pair to contacts hash. 
# the key into the contact hash is "Sally Johnson". 
# the key into the value hash for "Sally Johnson" key is :phone. 
# value of the :phone key is found in the contact_data array, "555-123-4567".
# It is the 2nd element of the 1st element of the contact_data array. 
contacts["Sally Johnson"][:phone] = contact_data[1][2]


# Print the contacts hash
p contacts


puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

