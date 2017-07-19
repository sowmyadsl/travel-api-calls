class Place < ApplicationRecord
   def get_places
     response = RestClient.get('https://james-travel-api.herokuapp.com/v1/places')

    JSON.parse(response)

   end
end
