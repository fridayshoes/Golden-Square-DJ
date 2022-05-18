 require 'string_builder'

# Remember Class and Object tests should be tested as
# a whole (not individual test for each method) 
 RSpec.describe StringBuilder do

  it "adds a string to another string and gives combined output" do
    string_list = StringBuilder.new
    string_list.add("hello")
    string_list.add("goodbye")
    result = string_list.output
    expect(result).to eq "hellogoodbye"
  end

  it "adds a string to another string and gives combined length" do
    string_list = StringBuilder.new
    string_list.add("hello")
    string_list.add("goodbye")
    result = string_list.size
    expect(result).to eq 12
  end



# How we did it the first time incorrectly

  #it "Intialize string works" do
  #  result = StringBuilder.new()
  #  expect(result).to eq ""
  #end

  # it "Checks string is added" do
    # word = StringBuilder.new()
    # word = word.add("Wowser")
    # expect(word).to eq "Wowser"
  # end

  # it "Checks the size of the string" do
    # word = StringBuilder.new()
    # word = word.add("Wow")
    # word = word.length
    # expect(word).to eq 3
  # end

  # it "Checks final output" do
    # word = StringBuilder.new()
    # word = word.add("We remembered to do!")
    # expect(word).to eq "We remembered to do!"
  # end
end
