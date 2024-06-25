require "test_helper"

class MongodbControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mongodb_index_url
    assert_response :success
  end
end
