require 'httparty'
class Weather < ApplicationRecord

     include HTTParty 
    base_uri "api.worldweatheronline.com/premium/v1/weather"

    def temps 
          self.class.get(".ashx?key=15781ddd058b4cce8e722334211007&q=30.404251,-97.849442&num_of_days=2&tp=8&format=xml")
    end


end
