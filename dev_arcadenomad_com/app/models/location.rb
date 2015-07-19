class Location < ActiveRecord::Base

  def address
    street + ' ' + city + ',' + state + ' ' + zip.to_s
  end

end
