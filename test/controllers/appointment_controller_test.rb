require 'test_helper'

class AppointmentControllerTest < ActionController::TestCase
  test "should get rendezvous" do
    get :rendezvous
    assert_response :success
  end

end
