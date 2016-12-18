require 'rails_helper'

RSpec.describe User, type: :model do
    before { @user = User.new(name: "Example User", email: "user@example.com",
                              password: "foobar", password_confirmation: "foobar" ) }
    subject { @user }
    it { should respond_to(:name) }
    it { should respond_to(:email) }
    it { should respond_to(:password_digest) }
    it { should respond_to(:password) }
    it { should respond_to(:password_confirmation) }
    it { should respond_to(:authenticate) }
    it { should respond_to(:remember_token) }
    it { should be_valid }
    describe "remember token"   do  # , focus: true
      before { @user.save }
      # its(:remember_token) { should_not be_blank }
      it { expect(@user.remember_token).not_to be_blank }
    end
end