class Assignment < ActiveRecord::Base
    belongs_to :customer_pet
    belongs_to :pet_sitter
end