array = [1, 2, 3 ,4 ,5 ,6 ,7 ,8 ,9 ,10]
array.each { |num| puts num  } 

h = {a:1, b:2, c:3, d:4}

print "#{h[:b]} "
h[:e] = "5"
print h


contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {email:"#{contact_data[0].first}", address:"#{contact_data[0][1]}", phone:"#{contact_data[0].last}"}, 
"Avion School" =>  {email:"#{contact_data[1].first}", address:"#{contact_data[1][1]}", phone:"#{contact_data[1].last}"} }

print contacts

current_age = 20
years = [10, 20, 30, 40]
puts "In #{years.first} years you will be:"
puts years.first + current_age
puts "In #{years[1]} years you will be:"
puts years[1] + current_age
puts "In #{years[2]} years you will be:"
puts  years[2] + current_age
puts "In #{years.last} years you will be:"
puts  years.last + current_age