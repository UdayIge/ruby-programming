states = {
    "California" => "CA",
    "New York" => "NY",
    "Texas" => "TX",
    "Florida" => "FL",
}

puts states["California"] # Output: CA

states["Illinois"] = "IL" # Adding a new key-value pair
puts states["Illinois"] # Output: IL
puts states.keys.inspect # Output: ["California", "New York", "Texas", "Florida", "Illinois"]
puts states.values.inspect # Output: ["CA", "NY", "TX", "FL", "IL"]
puts states.length # Output: 5
puts states.include?("Texas") # Output: true
puts states.delete("Florida") # Output: FL
puts states.inspect # Output: {"California"=>"CA", "New York"=>"NY", "Texas"=>"TX", "Illinois"=>"IL"}

data = [
    {:name => "Alice", :age => 30},
    {:name => "Bob", :age => 25},
    {:name => "Charlie", :age => 35}
]

puts data[0][:name] # Output: Alice
puts data[1][:age] # Output: 25

data.each do |person|
    puts "#{person[:name]} is #{person[:age]} years old."
end


