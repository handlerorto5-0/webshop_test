require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "a user with no attributes is not valid" do
    user = User.new
    assert_not user.save, 'Saved a user with no attributes'
  end
end
