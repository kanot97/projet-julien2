require "test_helper"

class MassagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get massages_index_url
    assert_response :success
  end

  test "should get show" do
    get massages_show_url
    assert_response :success
  end

  test "should get new" do
    get massages_new_url
    assert_response :success
  end

  test "should get create" do
    get massages_create_url
    assert_response :success
  end

  test "should get edit" do
    get massages_edit_url
    assert_response :success
  end

  test "should get update" do
    get massages_update_url
    assert_response :success
  end

  test "should get destroy" do
    get massages_destroy_url
    assert_response :success
  end
end
