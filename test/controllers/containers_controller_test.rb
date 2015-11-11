require 'test_helper'

class ContainersControllerTest < ActionController::TestCase
  setup do
    @container = containers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:containers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create container" do
    assert_difference('Container.count') do
      post :create, container: { banKinhQuayVongToiThieu: @container.banKinhQuayVongToiThieu, chieuCaoCanang: @container.chieuCaoCanang, chieuConCanNangKhiNangHetCo: @container.chieuConCanNangKhiNangHetCo, congSuatLstring: @container.congSuatLstring, dongCo: @container.dongCo, gioiThieu: @container.gioiThieu, khaNangLeoDoc: @container.khaNangLeoDoc, lopXe: @container.lopXe, lucKeo: @container.lucKeo, model: @container.model, momen: @container.momen, nhaSanXuat: @container.nhaSanXuat, soHang: @container.soHang, taiTrongNang: @container.taiTrongNang, ten: @container.ten, tocDoDiChuyen: @container.tocDoDiChuyen, tocDoNang: @container.tocDoNang, tongChieuDai: @container.tongChieuDai, tongChieuRong: @container.tongChieuRong, trongTamTai: @container.trongTamTai, type_id: @container.type_id }
    end

    assert_redirected_to container_path(assigns(:container))
  end

  test "should show container" do
    get :show, id: @container
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @container
    assert_response :success
  end

  test "should update container" do
    patch :update, id: @container, container: { banKinhQuayVongToiThieu: @container.banKinhQuayVongToiThieu, chieuCaoCanang: @container.chieuCaoCanang, chieuConCanNangKhiNangHetCo: @container.chieuConCanNangKhiNangHetCo, congSuatLstring: @container.congSuatLstring, dongCo: @container.dongCo, gioiThieu: @container.gioiThieu, khaNangLeoDoc: @container.khaNangLeoDoc, lopXe: @container.lopXe, lucKeo: @container.lucKeo, model: @container.model, momen: @container.momen, nhaSanXuat: @container.nhaSanXuat, soHang: @container.soHang, taiTrongNang: @container.taiTrongNang, ten: @container.ten, tocDoDiChuyen: @container.tocDoDiChuyen, tocDoNang: @container.tocDoNang, tongChieuDai: @container.tongChieuDai, tongChieuRong: @container.tongChieuRong, trongTamTai: @container.trongTamTai, type_id: @container.type_id }
    assert_redirected_to container_path(assigns(:container))
  end

  test "should destroy container" do
    assert_difference('Container.count', -1) do
      delete :destroy, id: @container
    end

    assert_redirected_to containers_path
  end
end
