require 'counter.rb'

# Remember Class and Object tests should be tested as
# a whole (not individual test for each method) 
RSpec.describe Counter do

  it "checks that the counter is counting" do
    number = Counter.new
    number.add(1) # Uses the add method
    result = number.report
    expect(result).to eq "Counted to 1 so far."
  end
  
  # How we did it the first time incorrectly
  
  # it 'Initially reports a counter of zero' do
    # counter = Counter.new()
    # expect(counter.report).to eq "Counted to 0 so far."
  # end

  # it 'tests adding 7 to initial count of 0' do
    # counter = Counter.new()
    # result = counter.add(7)
    # expect(result).to eq 7
  # end

  # it 'report is outputted correctly' do
    # counter = Counter.new()
    # variable = counter.add(3)
    # output = counter.report
    # expect(output).to eq "Counted to 3 so far."
  # end
end