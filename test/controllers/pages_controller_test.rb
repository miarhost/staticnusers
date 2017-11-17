require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest



  test "should get main" do
    get pages_main_url
    assert_response :success
    assert_select "title", "Static and Users"
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

   test "should get help" do
    get pages_help_url
    assert_response :success
  end

end
