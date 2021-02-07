require 'test_helper'

class SummaryControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get summary_list_url
    assert_response :success
  end

end
