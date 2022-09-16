require "date"
p1 = CustomerPet.create(name: "rose", age: 9, location: "New York, NY")
ps1 = PetSitter.create(name: "Sandy", age: 43, location: "New York, NY")
Assignment.create(customer_pet_id: p1.id, pet_sitter_id: p1.id)