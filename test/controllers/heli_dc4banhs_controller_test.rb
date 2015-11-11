require 'test_helper'

class HeliDc4banhsControllerTest < ActionController::TestCase
  setup do
    @heli_dc4banh = heli_dc4banhs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:heli_dc4banhs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create heli_dc4banh" do
    assert_difference('HeliDc4banh.count') do
      post :create, heli_dc4banh: { acQuy: @heli_dc4banh.acQuy, banKinhQuayVongToiThieu: @heli_dc4banh.banKinhQuayVongToiThieu, chieuCaoCabin: @heli_dc4banh.chieuCaoCabin, chieuCaoGiaDo: @heli_dc4banh.chieuCaoGiaDo, chieuCaoKhiNangCaoNhat: @heli_dc4banh.chieuCaoKhiNangCaoNhat, chieuCaoKhungNag: @heli_dc4banh.chieuCaoKhungNag, chieuCaoKhungNang: @heli_dc4banh.chieuCaoKhungNang, chieuCaoNangToiDa: @heli_dc4banh.chieuCaoNangToiDa, chieuDaiCoSo: @heli_dc4banh.chieuDaiCoSo, gioiThieu: @heli_dc4banh.gioiThieu, gocNghieng: @heli_dc4banh.gocNghieng, khaNangLeoDocCoTai: @heli_dc4banh.khaNangLeoDocCoTai, khoangCachTam2Lop: @heli_dc4banh.khoangCachTam2Lop, khoangDiChuyenTuDoCuaKhungNang: @heli_dc4banh.khoangDiChuyenTuDoCuaKhungNang, khoangSangGamXe: @heli_dc4banh.khoangSangGamXe, khoiLuongAcQuy: @heli_dc4banh.khoiLuongAcQuy, kichThuocAcQuy: @heli_dc4banh.kichThuocAcQuy, kichThuocCangNang: @heli_dc4banh.kichThuocCangNang, kichThuocLopSau: @heli_dc4banh.kichThuocLopSau, kichThuocLopTruoc: @heli_dc4banh.kichThuocLopTruoc, loaiDieuKhienLai: @heli_dc4banh.loaiDieuKhienLai, loaiDieuKhienNang: @heli_dc4banh.loaiDieuKhienNang, model: @heli_dc4banh.model, motoBom: @heli_dc4banh.motoBom, motoLai: @heli_dc4banh.motoLai, nhaSanXuat: @heli_dc4banh.nhaSanXuat, ten: @heli_dc4banh.ten, tocDoDiChueynToiDa: @heli_dc4banh.tocDoDiChueynToiDa, tocDoHa: @heli_dc4banh.tocDoHa, tocDoNang: @heli_dc4banh.tocDoNang, tongChieuDaiCaCangNang: @heli_dc4banh.tongChieuDaiCaCangNang, tongChieuRongLinteger: @heli_dc4banh.tongChieuRongLinteger, tongKhoiLuongBaoGomCaAcQuy: @heli_dc4banh.tongKhoiLuongBaoGomCaAcQuy, trongTaiNang: @heli_dc4banh.trongTaiNang, trongTamTai: @heli_dc4banh.trongTamTai, type_id: @heli_dc4banh.type_id }
    end

    assert_redirected_to heli_dc4banh_path(assigns(:heli_dc4banh))
  end

  test "should show heli_dc4banh" do
    get :show, id: @heli_dc4banh
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @heli_dc4banh
    assert_response :success
  end

  test "should update heli_dc4banh" do
    patch :update, id: @heli_dc4banh, heli_dc4banh: { acQuy: @heli_dc4banh.acQuy, banKinhQuayVongToiThieu: @heli_dc4banh.banKinhQuayVongToiThieu, chieuCaoCabin: @heli_dc4banh.chieuCaoCabin, chieuCaoGiaDo: @heli_dc4banh.chieuCaoGiaDo, chieuCaoKhiNangCaoNhat: @heli_dc4banh.chieuCaoKhiNangCaoNhat, chieuCaoKhungNag: @heli_dc4banh.chieuCaoKhungNag, chieuCaoKhungNang: @heli_dc4banh.chieuCaoKhungNang, chieuCaoNangToiDa: @heli_dc4banh.chieuCaoNangToiDa, chieuDaiCoSo: @heli_dc4banh.chieuDaiCoSo, gioiThieu: @heli_dc4banh.gioiThieu, gocNghieng: @heli_dc4banh.gocNghieng, khaNangLeoDocCoTai: @heli_dc4banh.khaNangLeoDocCoTai, khoangCachTam2Lop: @heli_dc4banh.khoangCachTam2Lop, khoangDiChuyenTuDoCuaKhungNang: @heli_dc4banh.khoangDiChuyenTuDoCuaKhungNang, khoangSangGamXe: @heli_dc4banh.khoangSangGamXe, khoiLuongAcQuy: @heli_dc4banh.khoiLuongAcQuy, kichThuocAcQuy: @heli_dc4banh.kichThuocAcQuy, kichThuocCangNang: @heli_dc4banh.kichThuocCangNang, kichThuocLopSau: @heli_dc4banh.kichThuocLopSau, kichThuocLopTruoc: @heli_dc4banh.kichThuocLopTruoc, loaiDieuKhienLai: @heli_dc4banh.loaiDieuKhienLai, loaiDieuKhienNang: @heli_dc4banh.loaiDieuKhienNang, model: @heli_dc4banh.model, motoBom: @heli_dc4banh.motoBom, motoLai: @heli_dc4banh.motoLai, nhaSanXuat: @heli_dc4banh.nhaSanXuat, ten: @heli_dc4banh.ten, tocDoDiChueynToiDa: @heli_dc4banh.tocDoDiChueynToiDa, tocDoHa: @heli_dc4banh.tocDoHa, tocDoNang: @heli_dc4banh.tocDoNang, tongChieuDaiCaCangNang: @heli_dc4banh.tongChieuDaiCaCangNang, tongChieuRongLinteger: @heli_dc4banh.tongChieuRongLinteger, tongKhoiLuongBaoGomCaAcQuy: @heli_dc4banh.tongKhoiLuongBaoGomCaAcQuy, trongTaiNang: @heli_dc4banh.trongTaiNang, trongTamTai: @heli_dc4banh.trongTamTai, type_id: @heli_dc4banh.type_id }
    assert_redirected_to heli_dc4banh_path(assigns(:heli_dc4banh))
  end

  test "should destroy heli_dc4banh" do
    assert_difference('HeliDc4banh.count', -1) do
      delete :destroy, id: @heli_dc4banh
    end

    assert_redirected_to heli_dc4banhs_path
  end
end
