require 'rails_helper'

RSpec.describe Location, type: :model do
  it " can be instatiated " do #example of what tests are intended to cover
    location = Location.new
    expect(location).to be_a Location
  end #end of it " can be instatiated"

end #end of RSpec
