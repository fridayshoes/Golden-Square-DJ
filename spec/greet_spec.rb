require 'greet' # Requiring the file we are going to test

RSpec.describe "greet method" do # The unit of code we are testing
  
  # 1st Test example
  it "Greeting will say Hello, John!" do
    result = greet("John")
    expect(result).to eq "Hello, John!"
  end
end
