require 'test_helper'

class HealthControllerTest < ActionController::TestCase
  test "should get healthinfo" do
    get :healthinfo
    assert_response :success
  end

end
