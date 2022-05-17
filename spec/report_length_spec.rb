require 'report_length'

RSpec.describe "report_length" do # The unti of code we are going to check

# Test example
  it "Gives length of string" do
    result = report_length("doggy")
    expect(result).to eq "This string was 5 characters long."
  end
end