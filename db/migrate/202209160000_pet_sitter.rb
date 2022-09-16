class PetSitter < ActiveRecord::Migration[6.1]
    def change 
        create_table :pet_sitters do |t| 
            t.string :name
            t.integer :age
            t.string :location
            t.float :price_per_hour
        end
    end
end