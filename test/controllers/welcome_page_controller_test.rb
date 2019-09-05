require 'test_helper'

class WelcomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get welcome_page_home_url
    assert_response :success
  end

  test "should get about" do
    get welcome_page_about_url
    assert_response :success
  end

end
