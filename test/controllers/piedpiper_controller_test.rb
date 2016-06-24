require 'test_helper'

class PiedpiperControllerTest < ActionController::TestCase
  test "should get dinesh" do
    get :dinesh
    assert_response :success
  end

  test "should get rich" do
    get :rich
    assert_response :success
  end

  test "should get erlich" do
    get :erlich
    assert_response :success
  end

  test "should get jared" do
    get :jared
    assert_response :success
  end

end
