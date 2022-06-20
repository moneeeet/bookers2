require "test_helper"

class HoemesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get hoemes_top_url
    assert_response :success
  end
end
