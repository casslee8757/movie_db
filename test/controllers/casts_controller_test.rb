require 'test_helper'

class CastsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get casts_new_url
    assert_response :success
  end

  test "should get create" do
    get casts_create_url
    assert_response :success
  end

  test "should get show" do
    get casts_show_url
    assert_response :success
  end

end
