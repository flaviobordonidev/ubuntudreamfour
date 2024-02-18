require "test_helper"

class MockupsControllerTest < ActionDispatch::IntegrationTest
  test "should get test_a" do
    get mockups_test_a_url
    assert_response :success
  end
end
