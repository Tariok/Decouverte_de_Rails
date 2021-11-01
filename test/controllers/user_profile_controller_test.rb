require 'test_helper'

class UserProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get user_profile_user_url
    assert_response :success
  end

end
