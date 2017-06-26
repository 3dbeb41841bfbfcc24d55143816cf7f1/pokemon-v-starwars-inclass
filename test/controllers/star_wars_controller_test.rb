require 'test_helper'

class StarWarsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get star_wars_index_url
    assert_response :success
  end

  test "should get update" do
    get star_wars_update_url
    assert_response :success
  end

end
