require 'test_helper'

class PalletsControllerTest < ActionController::TestCase
  setup do
    @pallet = pallets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pallets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pallet" do
    assert_difference('Pallet.count') do
      post :create, pallet: { acQuy: @pallet.acQuy, banKinhQuayVongToiThieu: @pallet.banKinhQuayVongToiThieu, chieuCaoNangTieuChuan: @pallet.chieuCaoNangTieuChuan, coLop: @pallet.coLop, gioiThieu: @pallet.gioiThieu, khaNangLeoDoc: @pallet.khaNangLeoDoc, kichThuocCangNang: @pallet.kichThuocCangNang, loaiDieuKhienLai: @pallet.loaiDieuKhienLai, model: @pallet.model, motoBom: @pallet.motoBom, motoLai: @pallet.motoLai, nhaSanXuat: @pallet.nhaSanXuat, ten: @pallet.ten, tocDoDiChuyen: @pallet.tocDoDiChuyen, tocDoNang: @pallet.tocDoNang, tongChieuDai: @pallet.tongChieuDai, tongChieuRong: @pallet.tongChieuRong, tongKhoiLuong: @pallet.tongKhoiLuong, trongTai: @pallet.trongTai, trongTamTai: @pallet.trongTamTai, type_id: @pallet.type_id }
    end

    assert_redirected_to pallet_path(assigns(:pallet))
  end

  test "should show pallet" do
    get :show, id: @pallet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pallet
    assert_response :success
  end

  test "should update pallet" do
    patch :update, id: @pallet, pallet: { acQuy: @pallet.acQuy, banKinhQuayVongToiThieu: @pallet.banKinhQuayVongToiThieu, chieuCaoNangTieuChuan: @pallet.chieuCaoNangTieuChuan, coLop: @pallet.coLop, gioiThieu: @pallet.gioiThieu, khaNangLeoDoc: @pallet.khaNangLeoDoc, kichThuocCangNang: @pallet.kichThuocCangNang, loaiDieuKhienLai: @pallet.loaiDieuKhienLai, model: @pallet.model, motoBom: @pallet.motoBom, motoLai: @pallet.motoLai, nhaSanXuat: @pallet.nhaSanXuat, ten: @pallet.ten, tocDoDiChuyen: @pallet.tocDoDiChuyen, tocDoNang: @pallet.tocDoNang, tongChieuDai: @pallet.tongChieuDai, tongChieuRong: @pallet.tongChieuRong, tongKhoiLuong: @pallet.tongKhoiLuong, trongTai: @pallet.trongTai, trongTamTai: @pallet.trongTamTai, type_id: @pallet.type_id }
    assert_redirected_to pallet_path(assigns(:pallet))
  end

  test "should destroy pallet" do
    assert_difference('Pallet.count', -1) do
      delete :destroy, id: @pallet
    end

    assert_redirected_to pallets_path
  end
end
