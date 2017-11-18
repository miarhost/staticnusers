require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest



  test "should get main" do
    get root_path
    assert_response :success
    assert_select "title", "Static and Users"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Static and Users"
  end

   test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Static and Users"
  end

end
