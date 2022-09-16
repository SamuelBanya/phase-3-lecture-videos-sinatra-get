class Assignment < ActiveRecord::Migration[6.1]
    def change
        create_table :assignments do |t|
            t.datetime :starts_at
            t.datetime :ends_at
            t.integer :customer_pet_id
            t.integer :pet_sitter_id
        end
    end
end