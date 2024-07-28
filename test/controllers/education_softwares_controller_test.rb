require "test_helper"

class EducationSoftwaresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get education_softwares_index_url
    assert_response :success
  end
end
