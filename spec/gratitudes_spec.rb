require 'gratitudes'

# Remember Class and Object tests should be tested as
# a whole (not individual test for each method) 
RSpec.describe Gratitudes do
  it "Adds something to be thankful for" do
    gratitude_list = Gratitudes.new
    gratitude_list.add("family")
    gratitude_list.add("sunshine")
    result = gratitude_list.format
    expect(result).to eq "Be grateful for: family, sunshine"
  end
end

