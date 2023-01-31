require "test_helper"

class ProposControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get propos_index_url
    assert_response :success
  end
end
