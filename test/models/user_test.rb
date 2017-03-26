require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(name: "Example", email: "whatever@whatever.com", password: "foobar", password_confirmatiomn: "foobar")
  end

  test "should be valid" do
    assert @user.valid?
  end
end
