require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get testActions" do
    get test_testActions_url
    assert_response :success
  end

end
