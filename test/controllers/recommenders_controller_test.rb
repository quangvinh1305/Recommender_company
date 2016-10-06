require 'test_helper'

class RecommendersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get rate" do
    get :rate
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
