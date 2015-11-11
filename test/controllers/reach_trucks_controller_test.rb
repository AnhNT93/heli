require 'test_helper'

class ReachTrucksControllerTest < ActionController::TestCase
  setup do
    @reach_truck = reach_trucks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reach_trucks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reach_truck" do
    assert_difference('ReachTruck.count') do
      post :create, reach_truck: { acQuy: @reach_truck.acQuy, banKinhQuayVongToiThieu: @reach_truck.banKinhQuayVongToiThieu, chieuCaoNangTieuChuan: @reach_truck.chieuCaoNangTieuChuan, coLop: @reach_truck.coLop, gioiThieu: @reach_truck.gioiThieu, khaNangLeoDoc: @reach_truck.khaNangLeoDoc, kichThuocCangNang: @reach_truck.kichThuocCangNang, loaiDieuKhienLai: @reach_truck.loaiDieuKhienLai, loaiDieuKhienNang: @reach_truck.loaiDieuKhienNang, model: @reach_truck.model, motoBom: @reach_truck.motoBom, motoLai: @reach_truck.motoLai, nhaSanXuat: @reach_truck.nhaSanXuat, te: @reach_truck.te, tocDoDiChuyen: @reach_truck.tocDoDiChuyen, tocDoNang: @reach_truck.tocDoNang, tongChieuDai: @reach_truck.tongChieuDai, tongChieuRong: @reach_truck.tongChieuRong, tongKhoiLuong: @reach_truck.tongKhoiLuong, trongTai: @reach_truck.trongTai, trongTamTai: @reach_truck.trongTamTai, type_id: @reach_truck.type_id }
    end

    assert_redirected_to reach_truck_path(assigns(:reach_truck))
  end

  test "should show reach_truck" do
    get :show, id: @reach_truck
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reach_truck
    assert_response :success
  end

  test "should update reach_truck" do
    patch :update, id: @reach_truck, reach_truck: { acQuy: @reach_truck.acQuy, banKinhQuayVongToiThieu: @reach_truck.banKinhQuayVongToiThieu, chieuCaoNangTieuChuan: @reach_truck.chieuCaoNangTieuChuan, coLop: @reach_truck.coLop, gioiThieu: @reach_truck.gioiThieu, khaNangLeoDoc: @reach_truck.khaNangLeoDoc, kichThuocCangNang: @reach_truck.kichThuocCangNang, loaiDieuKhienLai: @reach_truck.loaiDieuKhienLai, loaiDieuKhienNang: @reach_truck.loaiDieuKhienNang, model: @reach_truck.model, motoBom: @reach_truck.motoBom, motoLai: @reach_truck.motoLai, nhaSanXuat: @reach_truck.nhaSanXuat, te: @reach_truck.te, tocDoDiChuyen: @reach_truck.tocDoDiChuyen, tocDoNang: @reach_truck.tocDoNang, tongChieuDai: @reach_truck.tongChieuDai, tongChieuRong: @reach_truck.tongChieuRong, tongKhoiLuong: @reach_truck.tongKhoiLuong, trongTai: @reach_truck.trongTai, trongTamTai: @reach_truck.trongTamTai, type_id: @reach_truck.type_id }
    assert_redirected_to reach_truck_path(assigns(:reach_truck))
  end

  test "should destroy reach_truck" do
    assert_difference('ReachTruck.count', -1) do
      delete :destroy, id: @reach_truck
    end

    assert_redirected_to reach_trucks_path
  end
end
