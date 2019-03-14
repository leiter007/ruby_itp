#Hashes: 1
family = { 
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

keys_to_extract = [:sisters, :brothers]
immediate_family = [family.select {|k,_| keys_to_extract.include? k }]
puts immediate_family

#Hashes: 2
"Merge method = creates a new hash where the latest hash values are added to the new, but keeps the old hashes"
"Merge! method = adds content from old hash to new, and overwrites the values - so old hash is changed"

#1. Merge
h1 = {"a" => 1,"b" => 2,"c" => 3}
h2 = {"c" => 4,"d" => 5}
h1.Merge(h2)

puts h1
puts h2

#2. Merge!
h1 = {"a" => 1,"b" => 2,"c" => 3}
h2 = {"c" => 4,"d" => 5}
h1.Merge!(h2)

puts h1 #is now changed
puts h2

#Hashes: 3
person = {
    :name => "Felix",
    :age => 33,
    :gender => "Male"
}

person.each do |keys,values|
    puts "#{keys}:#{values}"
end

#Hashes: 4 + 5
person1 = {
    :name => "Bob",
    :occupation => "web developer",
    :hobbies => "painting"
}
puts person1[:name]
puts person1.detect{|name| name.include? ("Bob")}

#Hashes: 6
words = ["demo", "none", "tied", "evil", "dome", "mode", "live", "fowl", "veil", "wolf", "diet", "vile", "edit", "tide", "flow", "neon"]

h = words.group_by {|word| word.split("").sort}

h.each do |_,values|
    puts "#{values}"
end

#Hashes: 7

x = "hi there"
my_hash = {x: "some value"} #The key is here a symbol
my_hash2 = {x => "some value"} #The key is here a variable and relates to "hi there"


