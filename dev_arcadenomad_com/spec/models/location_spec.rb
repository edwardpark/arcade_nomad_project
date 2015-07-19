require 'rails_helper'

RSpec.describe Location, type: :model do
  it " can be instatiated " do #example of what tests are intended to cover
    location = Location.new
    expect(location).to be_a Location
  end #end of it " can be instatiated"


  it 'can be assigned the name of an arcade' do
    location = Location.new
    location.name = "Barcade"
    expect(location.name).to_equal("Barcade")

  end

end #end of RSpec
