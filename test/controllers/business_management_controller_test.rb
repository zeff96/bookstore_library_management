require "test_helper"

class BusinessManagementControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get business_management_index_url
    assert_response :success
  end
end
