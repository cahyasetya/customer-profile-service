require "test_helper"

class PostgresqlControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get postgresql_index_url
    assert_response :success
  end
end
