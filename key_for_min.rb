# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.each {|name, number|
    smallest_value = number[0]
    if number < smallest_value
      smallest_value = number
      smallest_name = name
    end
    
  }
    return smallest_value
      
end
#   winner = ""
#   passengers.each do |suite, name|
#     if suite == :suite_a && name.start_with?("A")
#       winner = name
#       end
#     end
#     winner
# end