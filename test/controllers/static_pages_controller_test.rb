require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get help" do #error test
    get help_path
    assert_response :success
  end

  test "should get about" do #error test
    get about_path
    assert_response :success
  end

  test "should get contact" do #error test
    #get :contact выдаёт ошибку в тесте
    get contact_path
    assert_response :success
    #assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end
end
