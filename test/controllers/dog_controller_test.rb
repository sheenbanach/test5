require 'test_helper'

class DogControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get dog_homepage_url
    assert_response :success
  end

end
