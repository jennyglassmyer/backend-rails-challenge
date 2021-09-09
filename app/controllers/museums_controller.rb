require 'json'
require 'open-uri'

class MuseumsController < ApplicationController
  def index
    @museums = find_museums(52.494857, 13.437641)
  end

  def find_museums(latitude, longitude)
    url = "https://api.mapbox.com/geocoding/v5/mapbox.places/museums.json?lat=#{latitude}&lng=#{longitude}&access_token=pk.eyJ1IjoiamVubnlnbGFzc215ZXIiLCJhIjoiY2tycWNjaG95MXlrYTJvbDc2cHVtMXQ0MSJ9.DLY9_kAeCbnFyDmNdqvO-w"
    museums_serialized = URI.open(url).read
    museums = JSON.parse(museums_serialized)
    museums["features"].each do |feature|
      
    end
  end
end
