require "test_helper"

class DiscoversControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get discovers_index_url
    assert_response :success
  end
end
