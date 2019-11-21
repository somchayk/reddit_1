require 'test_helper'

class SubsindexControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get subsindex_show_url
    assert_response :success
  end

  test "should get new" do
    get subsindex_new_url
    assert_response :success
  end

  test "should get update" do
    get subsindex_update_url
    assert_response :success
  end

  test "should get edit" do
    get subsindex_edit_url
    assert_response :success
  end

end
