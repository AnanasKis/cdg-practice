require 'rspec'
require_relative 'greeting'

RSpec.desctibe "greeting" do
  it  "do ok for < 18" do
    str="Ello, Nastya Kiseleva. Ur younger than 18, but u can start programming right now!."
    [1,2,3,4,5,6,7,8,9,12,18].each do |value|
      RSpec.expect(greeting("Nastya","Kiseleva",value)).to eq
      str
    end
  end
  it "do wrong for >18" do
    str="Ello, Nastya Kiseleva. Time to begin learning!"
    [19,33,44,55].each do |value|
      RSpec.expect(greeting("Nastya","Kiseleva",value)).to eq
      str
    end
  end
end