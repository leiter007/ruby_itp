# Person hashes
person_1 = {
    :name => "Felix",
    :gender => "male",
    :age => 33
}

person_2 = {
    :name => "Emma",
    :gender => "female",
    :age => 31
}

person_3 = {
    :name => "Pontus",
    :gender => "male",
    :age => 65
}

# Adding all persons to my group array
my_group = Array.new [person_1, person_2, person_3]


#Displaying the hashes
my_group.each do |persons|
    puts "#{persons[:name]} is a #{persons[:age]} year old #{persons[:gender]}"
end
