require 'test_helper'

class NegishesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get negishes_new_url
    assert_response :success
  end

  test "should get index" do
    get negishes_index_url
    assert_response :success
  end

  test "should get edit" do
    get negishes_edit_url
    assert_response :success
  end

  test "should get show" do
    get negishes_show_url
    assert_response :success
  end

  test "should get create" do
    get negishes_create_url
    assert_response :success
  end

  test "should get destroy" do
    get negishes_destroy_url
    assert_response :success
  end

  test "should get update" do
    get negishes_update_url
    assert_response :success
  end

end
