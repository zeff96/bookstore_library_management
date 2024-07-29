require "test_helper"

class AcademicProfessionalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get academic_professionals_index_url
    assert_response :success
  end
end
