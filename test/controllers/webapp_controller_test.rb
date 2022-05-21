require "test_helper"

class WebappControllerTest < ActionDispatch::IntegrationTest
  test "should get shell" do
    get webapp_shell_url
    assert_response :success
  end
end
