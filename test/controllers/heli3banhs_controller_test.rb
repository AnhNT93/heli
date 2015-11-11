require 'test_helper'

class Heli3banhsControllerTest < ActionController::TestCase
  setup do
    @heli3banh = heli3banhs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:heli3banhs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create heli3banh" do
    assert_difference('Heli3banh.count') do
      post :create, heli3banh: { acQuy: @heli3banh.acQuy, banKinhVongQuayToiThieu: @heli3banh.banKinhVongQuayToiThieu, chieuCaoCabin: @heli3banh.chieuCaoCabin, chieuCaoNang: @heli3banh.chieuCaoNang, chieuDaiCoCo: @heli3banh.chieuDaiCoCo, coLop: @heli3banh.coLop, gioiThieu: @heli3banh.gioiThieu, gocNghieng: @heli3banh.gocNghieng, khaNangLeoDocCoTai: @heli3banh.khaNangLeoDocCoTai, khoangNangTuDoLinteger: @heli3banh.khoangNangTuDoLinteger, kichThuocCangNang: @heli3banh.kichThuocCangNang, loaiXe: @heli3banh.loaiXe, moto: @heli3banh.moto, nhaSanXuat: @heli3banh.nhaSanXuat, taiTrongNang: @heli3banh.taiTrongNang, ten: @heli3banh.ten, tocDoDiChuyen: @heli3banh.tocDoDiChuyen, tocDoNang: @heli3banh.tocDoNang, tongChieuRong: @heli3banh.tongChieuRong, tongKhoiLuog: @heli3banh.tongKhoiLuog, tongKhoiLuong: @heli3banh.tongKhoiLuong, trongTamTai: @heli3banh.trongTamTai, type_id: @heli3banh.type_id }
    end

    assert_redirected_to heli3banh_path(assigns(:heli3banh))
  end

  test "should show heli3banh" do
    get :show, id: @heli3banh
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @heli3banh
    assert_response :success
  end

  test "should update heli3banh" do
    patch :update, id: @heli3banh, heli3banh: { acQuy: @heli3banh.acQuy, banKinhVongQuayToiThieu: @heli3banh.banKinhVongQuayToiThieu, chieuCaoCabin: @heli3banh.chieuCaoCabin, chieuCaoNang: @heli3banh.chieuCaoNang, chieuDaiCoCo: @heli3banh.chieuDaiCoCo, coLop: @heli3banh.coLop, gioiThieu: @heli3banh.gioiThieu, gocNghieng: @heli3banh.gocNghieng, khaNangLeoDocCoTai: @heli3banh.khaNangLeoDocCoTai, khoangNangTuDoLinteger: @heli3banh.khoangNangTuDoLinteger, kichThuocCangNang: @heli3banh.kichThuocCangNang, loaiXe: @heli3banh.loaiXe, moto: @heli3banh.moto, nhaSanXuat: @heli3banh.nhaSanXuat, taiTrongNang: @heli3banh.taiTrongNang, ten: @heli3banh.ten, tocDoDiChuyen: @heli3banh.tocDoDiChuyen, tocDoNang: @heli3banh.tocDoNang, tongChieuRong: @heli3banh.tongChieuRong, tongKhoiLuog: @heli3banh.tongKhoiLuog, tongKhoiLuong: @heli3banh.tongKhoiLuong, trongTamTai: @heli3banh.trongTamTai, type_id: @heli3banh.type_id }
    assert_redirected_to heli3banh_path(assigns(:heli3banh))
  end

  test "should destroy heli3banh" do
    assert_difference('Heli3banh.count', -1) do
      delete :destroy, id: @heli3banh
    end

    assert_redirected_to heli3banhs_path
  end
end
