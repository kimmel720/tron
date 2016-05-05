require 'test_helper'

class PagesControllerControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get join_us" do
    get :join_us
    assert_response :success
  end

  test "should get schedule_and_results" do
    get :schedule_and_results
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get throwing_log" do
    get :throwing_log
    assert_response :success
  end

end
