require 'test_helper'

class HeliAc4banhsControllerTest < ActionController::TestCase
  setup do
    @heli_ac4banh = heli_ac4banhs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:heli_ac4banhs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create heli_ac4banh" do
    assert_difference('HeliAc4banh.count') do
      post :create, heli_ac4banh: { acQuy: @heli_ac4banh.acQuy, baKinhQuayVOngToiThieu: @heli_ac4banh.baKinhQuayVOngToiThieu, chieuCaoCabin: @heli_ac4banh.chieuCaoCabin, chieuCaoNang: @heli_ac4banh.chieuCaoNang, chieuDaiCoSo: @heli_ac4banh.chieuDaiCoSo, coLop: @heli_ac4banh.coLop, gioiThieu: @heli_ac4banh.gioiThieu, gocNghieng: @heli_ac4banh.gocNghieng, khaNangLeoDocCoTai: @heli_ac4banh.khaNangLeoDocCoTai, khoangNangTuDo: @heli_ac4banh.khoangNangTuDo, kichThuocCangNang: @heli_ac4banh.kichThuocCangNang, moTo: @heli_ac4banh.moTo, model: @heli_ac4banh.model, nhaSanXuat: @heli_ac4banh.nhaSanXuat, taiTrongNang: @heli_ac4banh.taiTrongNang, ten: @heli_ac4banh.ten, tocDoDiChuyen: @heli_ac4banh.tocDoDiChuyen, tocDoNang: @heli_ac4banh.tocDoNang, tongChieuDai: @heli_ac4banh.tongChieuDai, tongChieuRong: @heli_ac4banh.tongChieuRong, tongKhoiLuong: @heli_ac4banh.tongKhoiLuong, trongTamTai: @heli_ac4banh.trongTamTai, type_id: @heli_ac4banh.type_id }
    end

    assert_redirected_to heli_ac4banh_path(assigns(:heli_ac4banh))
  end

  test "should show heli_ac4banh" do
    get :show, id: @heli_ac4banh
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @heli_ac4banh
    assert_response :success
  end

  test "should update heli_ac4banh" do
    patch :update, id: @heli_ac4banh, heli_ac4banh: { acQuy: @heli_ac4banh.acQuy, baKinhQuayVOngToiThieu: @heli_ac4banh.baKinhQuayVOngToiThieu, chieuCaoCabin: @heli_ac4banh.chieuCaoCabin, chieuCaoNang: @heli_ac4banh.chieuCaoNang, chieuDaiCoSo: @heli_ac4banh.chieuDaiCoSo, coLop: @heli_ac4banh.coLop, gioiThieu: @heli_ac4banh.gioiThieu, gocNghieng: @heli_ac4banh.gocNghieng, khaNangLeoDocCoTai: @heli_ac4banh.khaNangLeoDocCoTai, khoangNangTuDo: @heli_ac4banh.khoangNangTuDo, kichThuocCangNang: @heli_ac4banh.kichThuocCangNang, moTo: @heli_ac4banh.moTo, model: @heli_ac4banh.model, nhaSanXuat: @heli_ac4banh.nhaSanXuat, taiTrongNang: @heli_ac4banh.taiTrongNang, ten: @heli_ac4banh.ten, tocDoDiChuyen: @heli_ac4banh.tocDoDiChuyen, tocDoNang: @heli_ac4banh.tocDoNang, tongChieuDai: @heli_ac4banh.tongChieuDai, tongChieuRong: @heli_ac4banh.tongChieuRong, tongKhoiLuong: @heli_ac4banh.tongKhoiLuong, trongTamTai: @heli_ac4banh.trongTamTai, type_id: @heli_ac4banh.type_id }
    assert_redirected_to heli_ac4banh_path(assigns(:heli_ac4banh))
  end

  test "should destroy heli_ac4banh" do
    assert_difference('HeliAc4banh.count', -1) do
      delete :destroy, id: @heli_ac4banh
    end

    assert_redirected_to heli_ac4banhs_path
  end
end
