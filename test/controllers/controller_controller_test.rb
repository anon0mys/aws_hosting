require 'test_helper'

class ControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get WelcomePage" do
    get controller_WelcomePage_url
    assert_response :success
  end

  test "should get welcome" do
    get controller_welcome_url
    assert_response :success
  end

end
