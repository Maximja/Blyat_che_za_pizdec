require "test_helper"

class Pages::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pages_users_new_url
    assert_response :success
  end

  test "should get create" do
    get pages_users_create_url
    assert_response :success
  end

  test "should get login" do
    get pages_users_login_url
    assert_response :success
  end

  test "should get authenticate" do
    get pages_users_authenticate_url
    assert_response :success
  end
end
