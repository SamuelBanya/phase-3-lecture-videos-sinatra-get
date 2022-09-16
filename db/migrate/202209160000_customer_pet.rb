class CustomerPet < ActiveRecord::Migration[6.1]
    def change 
        create_table :customer_pets do |t| 
            t.string :name
            t.integer :age
            t.string :location
            t.string :notes
        end
    end
end