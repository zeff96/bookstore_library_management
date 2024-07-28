require "test_helper"

class LiteratureFictionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get literature_fictions_index_url
    assert_response :success
  end
end
