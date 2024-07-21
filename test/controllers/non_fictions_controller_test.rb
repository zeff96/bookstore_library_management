require "test_helper"

class NonFictionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get non_fictions_index_url
    assert_response :success
  end
end
