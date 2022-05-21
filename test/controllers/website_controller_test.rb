require "test_helper"

class WebsiteControllerTest < ActionDispatch::IntegrationTest
  test "should get components" do
    get website_components_url
    assert_response :success
  end
end
