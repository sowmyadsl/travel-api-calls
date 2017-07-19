class PlacesController < ApplicationController
  def index
    @places = Place.new.get_places
  
  end
end
