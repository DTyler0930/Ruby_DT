# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile ={
    "name" => "Jamal",
    "location" => "Chicago",
    "status" => "Single & Ready to Mingle",
    "timeline" => {"status" => "Date", "Time" => "7pm"}
}
# Accessing data from the hash
puts profile ["name"]
puts profile ["location"]
puts profile ["age"]
puts profile [timeline]
# More Complex Hashes