require "test_helper"

class HistoryPoliticsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get history_politics_index_url
    assert_response :success
  end
end
