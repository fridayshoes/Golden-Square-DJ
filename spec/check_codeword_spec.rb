require 'check_codeword' # Requiring the file we are going to check

RSpec.describe "check_codeword" do # The unit of code we are going to test

  # 1st test example
  it "Correct password will say Correct! Come in." do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  # 2nd test example
  it "Close guess password will say Close, but nope." do
    result = check_codeword("hskjasdje")
    expect(result).to eq "Close, but nope."
  end

  # 3rd test example
  it "Wrong password will say WRONG!" do
    result = check_codeword("")
    expect(result).to eq "WRONG!"
  end
end