require 'test_helper'

class NewHelisControllerTest < ActionController::TestCase
  setup do
    @new_heli = new_helis(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:new_helis)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create new_heli" do
    assert_difference('NewHeli.count') do
      post :create, new_heli: {  }
    end

    assert_redirected_to new_heli_path(assigns(:new_heli))
  end

  test "should show new_heli" do
    get :show, id: @new_heli
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @new_heli
    assert_response :success
  end

  test "should update new_heli" do
    patch :update, id: @new_heli, new_heli: {  }
    assert_redirected_to new_heli_path(assigns(:new_heli))
  end

  test "should destroy new_heli" do
    assert_difference('NewHeli.count', -1) do
      delete :destroy, id: @new_heli
    end

    assert_redirected_to new_helis_path
  end
end
