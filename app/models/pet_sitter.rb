class PetSitter < ActiveRecord::Base
    has_many :assignments
    has_many :customer_pets, through: :assignments
end