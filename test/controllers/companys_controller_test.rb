require 'test_helper'

class CompanysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get companys_index_url
    assert_response :success
  end

end
