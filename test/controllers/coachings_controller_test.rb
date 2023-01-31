require "test_helper"

class CoachingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coachings_index_url
    assert_response :success
  end

  test "should get show" do
    get coachings_show_url
    assert_response :success
  end

  test "should get new" do
    get coachings_new_url
    assert_response :success
  end

  test "should get create" do
    get coachings_create_url
    assert_response :success
  end

  test "should get edit" do
    get coachings_edit_url
    assert_response :success
  end

  test "should get update" do
    get coachings_update_url
    assert_response :success
  end

  test "should get destroy" do
    get coachings_destroy_url
    assert_response :success
  end
end
