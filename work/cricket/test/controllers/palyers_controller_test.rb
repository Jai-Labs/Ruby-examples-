require 'test_helper'

class PalyersControllerTest < ActionController::TestCase
  setup do
    @palyer = palyers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:palyers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create palyer" do
    assert_difference('Palyer.count') do
      post :create, palyer: { player_name: @palyer.player_name, score: @palyer.score }
    end

    assert_redirected_to palyer_path(assigns(:palyer))
  end

  test "should show palyer" do
    get :show, id: @palyer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @palyer
    assert_response :success
  end

  test "should update palyer" do
    patch :update, id: @palyer, palyer: { player_name: @palyer.player_name, score: @palyer.score }
    assert_redirected_to palyer_path(assigns(:palyer))
  end

  test "should destroy palyer" do
    assert_difference('Palyer.count', -1) do
      delete :destroy, id: @palyer
    end

    assert_redirected_to palyers_path
  end
end
