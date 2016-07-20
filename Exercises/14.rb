#This took awhile to work through :/ 45 mins fo trial and error.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

keys = [:email, :address, :number]

contacts.each do |k, v|
  keys.each do |key|
    v[key] = contact_data.shift
  end
end

puts contacts
