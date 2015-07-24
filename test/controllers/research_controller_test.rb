require 'test_helper'

class ResearchControllerTest < ActionController::TestCase
  test "should get fieldwork" do
    get :fieldwork
    assert_response :success
  end

end
