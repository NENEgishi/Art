require 'test_helper'

class StartesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get startes_top_url
    assert_response :success
  end

end
