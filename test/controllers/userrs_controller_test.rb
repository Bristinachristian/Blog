require "test_helper"

class UserrsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get userrs_index_url
    assert_response :success
  end

  test "should get show" do
    get userrs_show_url
    assert_response :success
  end
end
