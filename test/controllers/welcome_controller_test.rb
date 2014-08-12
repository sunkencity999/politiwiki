require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get free" do
    get :free
    assert_response :success
  end

  test "should get premium" do
    get :premium
    assert_response :success
  end

end
