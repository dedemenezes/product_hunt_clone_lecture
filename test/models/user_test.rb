require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "#full_name returns concatenated first_name and last_name" do
    user = User.new(first_name: "Guilherme", last_name: "Petkovic")
    assert_equal "Guilherme Petkovic", user.full_name
  end
end
