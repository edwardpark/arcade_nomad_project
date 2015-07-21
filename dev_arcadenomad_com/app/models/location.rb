class Location < ActiveRecord::Base
  attr_accessor :street, :city, :state , :zip
  def initialize(street,city,state,zip)
    @street = street
    @city = city
    @state = state
    @zip = zip
  end
  def address
    street + ' ' + city + ',' + state + ' ' + zip.to_s
  end

end
