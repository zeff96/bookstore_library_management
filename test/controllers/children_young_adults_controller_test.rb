require "test_helper"

class ChildrenYoungAdultsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get children_young_adults_index_url
    assert_response :success
  end
end
