require 'test_helper'

class DieselHelisControllerTest < ActionController::TestCase
  setup do
    @diesel_heli = diesel_helis(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:diesel_helis)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create diesel_heli" do
    assert_difference('DieselHeli.count') do
      post :create, diesel_heli: {  }
    end

    assert_redirected_to diesel_heli_path(assigns(:diesel_heli))
  end

  test "should show diesel_heli" do
    get :show, id: @diesel_heli
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @diesel_heli
    assert_response :success
  end

  test "should update diesel_heli" do
    patch :update, id: @diesel_heli, diesel_heli: {  }
    assert_redirected_to diesel_heli_path(assigns(:diesel_heli))
  end

  test "should destroy diesel_heli" do
    assert_difference('DieselHeli.count', -1) do
      delete :destroy, id: @diesel_heli
    end

    assert_redirected_to diesel_helis_path
  end
end
