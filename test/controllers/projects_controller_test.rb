require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get myproject" do
    get :myproject
    assert_response :success
  end

end
