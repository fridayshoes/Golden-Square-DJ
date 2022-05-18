require 'password_checker'

RSpec.describe PasswordChecker do
  context "Have no idea what this does" do
    it "checks if password is less than 8 characters" do
      my_password = PasswordChecker.new
      expect { my_password.check("flower") }.to raise_error "Invalid password, must be 8+ characters."
    end
  end
end

