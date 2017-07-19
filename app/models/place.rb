class Place < ApplicationRecord
   def get_places
     response = RestClient.get('http://localhost:3001/v1/places')
    
    JSON.parse(response)

   end
end
