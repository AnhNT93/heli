require 'test_helper'

class TinTucsControllerTest < ActionController::TestCase
  setup do
    @tin_tuc = tin_tucs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tin_tucs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tin_tuc" do
    assert_difference('TinTuc.count') do
      post :create, tin_tuc: { anh_tieu_de: @tin_tuc.anh_tieu_de, noi_dung: @tin_tuc.noi_dung, tieu_de: @tin_tuc.tieu_de }
    end

    assert_redirected_to tin_tuc_path(assigns(:tin_tuc))
  end

  test "should show tin_tuc" do
    get :show, id: @tin_tuc
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tin_tuc
    assert_response :success
  end

  test "should update tin_tuc" do
    patch :update, id: @tin_tuc, tin_tuc: { anh_tieu_de: @tin_tuc.anh_tieu_de, noi_dung: @tin_tuc.noi_dung, tieu_de: @tin_tuc.tieu_de }
    assert_redirected_to tin_tuc_path(assigns(:tin_tuc))
  end

  test "should destroy tin_tuc" do
    assert_difference('TinTuc.count', -1) do
      delete :destroy, id: @tin_tuc
    end

    assert_redirected_to tin_tucs_path
  end
end
