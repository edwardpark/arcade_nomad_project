require 'rails_helper'

RSpec.describe Location, type: :model do
  it " can be instatiated " do #example of what tests are intended to cover
    location = Location.new
    expect(location).to be_a Location
  end

  it 'can be assigned the name of an arcade' do
    location = Location.new
    location.name = "Barcade"
    expect(location.name).to_equal("Barcade")
  end

  it 'assembles a proper virtural attribute address' do
    location = Location.new
    location.name = "Barcade"
    location.street = "123 South Street"
    location.city ="Columbus"
    location.state ="Ohio"
    location.zip ="22066"

    expect(location.address).to_equal("123 South Street Columbus,Ohio 22066")
    
  end

end #end of RSpec
