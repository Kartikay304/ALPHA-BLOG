require "test_helper"

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get page_page_url
    assert_response :success
  end

  test "should get home" do
    get page_home_url
    assert_response :success
  end
end
