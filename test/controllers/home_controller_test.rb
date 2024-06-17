require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get customer" do
    get home_customer_url
    assert_response :success
  end

  test "should get demo" do
    get home_demo_url
    assert_response :success
  end
end
