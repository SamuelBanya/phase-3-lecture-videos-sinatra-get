class CustomerPet < ActiveRecord::Base 
    has_many :assignments
    has_many :pet_sitters, through: :assignments
end