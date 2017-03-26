require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | To Do on Rails"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | To Do on Rails"
  end

end
