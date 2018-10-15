#example of a hash
hash = {"book_1" => "harry potter", "book_2" => "lord of the rings", "book_3" => "star wars"}
# puts hash

#call a value in hash
# puts hash["book_1"]

#iterating over a hash
# hash.each { |k, v| puts v}
# hash.each { |k, v| puts "The key is #{k} and the value is #{v}" }

#delete method
# puts hash.each { |k, v| hash.delete ("book_1")}

#add new object to hash
hash[:book_4] = "My experiments with truth"

puts hash 
