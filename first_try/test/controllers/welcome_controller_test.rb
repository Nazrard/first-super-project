require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get trololo" do
    get :trololo
    assert_response :success
  end

end
