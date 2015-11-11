require 'test_helper'

class HeliH2000SeriesControllerTest < ActionController::TestCase
  setup do
    @heli_h2000_series = heli_h2000_series(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:heli_h2000_series)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create heli_h2000_series" do
    assert_difference('HeliH2000Series.count') do
      post :create, heli_h2000_series: { acQuy: @heli_h2000_series.acQuy, banKinhVongQuayToiThieu: @heli_h2000_series.banKinhVongQuayToiThieu, chieuCaoCabin: @heli_h2000_series.chieuCaoCabin, chieuCaoKhungNang: @heli_h2000_series.chieuCaoKhungNang, chieuCaoKhungNangKhiNangCaoNhat: @heli_h2000_series.chieuCaoKhungNangKhiNangCaoNhat, chieuCaoNangLonNhat: @heli_h2000_series.chieuCaoNangLonNhat, chieuDaiCoSo: @heli_h2000_series.chieuDaiCoSo, chieuDaiXeCoCangNang: @heli_h2000_series.chieuDaiXeCoCangNang, chieuRongXe: @heli_h2000_series.chieuRongXe, congSuat: @heli_h2000_series.congSuat, dungTichBinhNhienLieu: @heli_h2000_series.dungTichBinhNhienLieu, dungTichBuongChay: @heli_h2000_series.dungTichBuongChay, gocNghiengKhungNang: @heli_h2000_series.gocNghiengKhungNang, heThongPhanh: @heli_h2000_series.heThongPhanh, khaNangLeoDoc: @heli_h2000_series.khaNangLeoDoc, khoangCachTamLop: @heli_h2000_series.khoangCachTamLop, khoangNangTuDo: @heli_h2000_series.khoangNangTuDo, khoangSangGamXe: @heli_h2000_series.khoangSangGamXe, kichThuocCangNang: @heli_h2000_series.kichThuocCangNang, kichThuocLopXeSau: @heli_h2000_series.kichThuocLopXeSau, kichThuocLopXeTruoc: @heli_h2000_series.kichThuocLopXeTruoc, kieuXe: @heli_h2000_series.kieuXe, loaiDongCo: @heli_h2000_series.loaiDongCo, loaiLop: @heli_h2000_series.loaiLop, loaiNhienLieu: @heli_h2000_series.loaiNhienLieu, loaiXe: @heli_h2000_series.loaiXe, moMen: @heli_h2000_series.moMen, nhaSanXuat: @heli_h2000_series.nhaSanXuat, phanBoKhoiLuongKhiCoTai: @heli_h2000_series.phanBoKhoiLuongKhiCoTai, phanBoKhoiLuongKhiKhongTai: @heli_h2000_series.phanBoKhoiLuongKhiKhongTai, soBanhXe: @heli_h2000_series.soBanhXe, soXyLanh: @heli_h2000_series.soXyLanh, taiTrongNang: @heli_h2000_series.taiTrongNang, tocDoDiChuyenLonNhat: @heli_h2000_series.tocDoDiChuyenLonNhat, tocDoHa: @heli_h2000_series.tocDoHa, tocDoNang: @heli_h2000_series.tocDoNang, tongKhoiLuong: @heli_h2000_series.tongKhoiLuong, trongTamTai: @heli_h2000_series.trongTamTai, ungSuatLonNhat: @heli_h2000_series.ungSuatLonNhat }
    end

    assert_redirected_to heli_h2000_series_path(assigns(:heli_h2000_series))
  end

  test "should show heli_h2000_series" do
    get :show, id: @heli_h2000_series
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @heli_h2000_series
    assert_response :success
  end

  test "should update heli_h2000_series" do
    patch :update, id: @heli_h2000_series, heli_h2000_series: { acQuy: @heli_h2000_series.acQuy, banKinhVongQuayToiThieu: @heli_h2000_series.banKinhVongQuayToiThieu, chieuCaoCabin: @heli_h2000_series.chieuCaoCabin, chieuCaoKhungNang: @heli_h2000_series.chieuCaoKhungNang, chieuCaoKhungNangKhiNangCaoNhat: @heli_h2000_series.chieuCaoKhungNangKhiNangCaoNhat, chieuCaoNangLonNhat: @heli_h2000_series.chieuCaoNangLonNhat, chieuDaiCoSo: @heli_h2000_series.chieuDaiCoSo, chieuDaiXeCoCangNang: @heli_h2000_series.chieuDaiXeCoCangNang, chieuRongXe: @heli_h2000_series.chieuRongXe, congSuat: @heli_h2000_series.congSuat, dungTichBinhNhienLieu: @heli_h2000_series.dungTichBinhNhienLieu, dungTichBuongChay: @heli_h2000_series.dungTichBuongChay, gocNghiengKhungNang: @heli_h2000_series.gocNghiengKhungNang, heThongPhanh: @heli_h2000_series.heThongPhanh, khaNangLeoDoc: @heli_h2000_series.khaNangLeoDoc, khoangCachTamLop: @heli_h2000_series.khoangCachTamLop, khoangNangTuDo: @heli_h2000_series.khoangNangTuDo, khoangSangGamXe: @heli_h2000_series.khoangSangGamXe, kichThuocCangNang: @heli_h2000_series.kichThuocCangNang, kichThuocLopXeSau: @heli_h2000_series.kichThuocLopXeSau, kichThuocLopXeTruoc: @heli_h2000_series.kichThuocLopXeTruoc, kieuXe: @heli_h2000_series.kieuXe, loaiDongCo: @heli_h2000_series.loaiDongCo, loaiLop: @heli_h2000_series.loaiLop, loaiNhienLieu: @heli_h2000_series.loaiNhienLieu, loaiXe: @heli_h2000_series.loaiXe, moMen: @heli_h2000_series.moMen, nhaSanXuat: @heli_h2000_series.nhaSanXuat, phanBoKhoiLuongKhiCoTai: @heli_h2000_series.phanBoKhoiLuongKhiCoTai, phanBoKhoiLuongKhiKhongTai: @heli_h2000_series.phanBoKhoiLuongKhiKhongTai, soBanhXe: @heli_h2000_series.soBanhXe, soXyLanh: @heli_h2000_series.soXyLanh, taiTrongNang: @heli_h2000_series.taiTrongNang, tocDoDiChuyenLonNhat: @heli_h2000_series.tocDoDiChuyenLonNhat, tocDoHa: @heli_h2000_series.tocDoHa, tocDoNang: @heli_h2000_series.tocDoNang, tongKhoiLuong: @heli_h2000_series.tongKhoiLuong, trongTamTai: @heli_h2000_series.trongTamTai, ungSuatLonNhat: @heli_h2000_series.ungSuatLonNhat }
    assert_redirected_to heli_h2000_series_path(assigns(:heli_h2000_series))
  end

  test "should destroy heli_h2000_series" do
    assert_difference('HeliH2000Series.count', -1) do
      delete :destroy, id: @heli_h2000_series
    end

    assert_redirected_to heli_h2000_series_index_path
  end
end
