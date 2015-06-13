require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get help" do
    get :help
    assert_response :success
  end

end
