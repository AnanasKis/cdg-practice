require 'rspec'
require_realtive 'foobar'

RSpec.describe "foobar" do
  it "do incorrect for a or b = 20" do
    RSpec.expect(foobar(20,15)).to eq "35"
  end
end