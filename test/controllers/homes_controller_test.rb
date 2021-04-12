require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homes_index_url
    assert_response :success
  end

  test "should get daily" do
    get homes_daily_url
    assert_response :success
  end

  test "should get weekly" do
    get homes_weekly_url
    assert_response :success
  end

  test "should get monthly" do
    get homes_monthly_url
    assert_response :success
  end

  test "should get quarterly" do
    get homes_quarterly_url
    assert_response :success
  end

end
