require "test_helper"

class PostlmagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new," do
    get postlmages_new,_url
    assert_response :success
  end

  test "should get index," do
    get postlmages_index,_url
    assert_response :success
  end

  test "should get show" do
    get postlmages_show_url
    assert_response :success
  end
end
