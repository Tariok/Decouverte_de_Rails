require 'test_helper'

class GossipShowControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get gossip_show_show_url
    assert_response :success
  end

end
