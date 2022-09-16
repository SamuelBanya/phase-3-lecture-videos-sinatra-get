class ApplicationController < Sinatra::Base 
    set :default_content_type, "application/json"

    # Routes:
    get "/customer_pets" do 
        # Here we are connecting to the model by creating 
        # a related variable:
        customer_pet = CustomerPet.all()
        customer_pet.to_json()
    end
end