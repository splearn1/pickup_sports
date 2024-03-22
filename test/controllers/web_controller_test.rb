require "test_helper"

class WebControllerTest < ActionDispatch::IntegrationTest
  test "should get bootstrap" do
    get web_bootstrap_url
    assert_response :success
  end
end
