require 'rspec'
require_relative'pokemon'
require_relative'replacing'

RSpec.describe "replacing" do
  it "do ok for CS last letters" do
    str = "i play CS"
    RSpec.expect(replacing(str)).to eq 2**str.length
  end
  it "do ok for another last letters" do
    str = "i plat CS GO"
    RSpec.expect(replacing(str)),to eq str.reverse
  end
end