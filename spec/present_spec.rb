require 'present'

RSpec.describe Present do
  it "wraps and unwraps a vlaue" do
    present = Present.new
    present.wrap(6)
    expect(present.unwrap).to eq 6
  end

  it "fails if we unwrap without unwrapping first" do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end

  it "fails if contents has already been wrapped" do
    present = Present.new
    present.wrap(6)
    expect { present.wrap(7) }.to raise_error "A contents has already been wrapped."
  end
end