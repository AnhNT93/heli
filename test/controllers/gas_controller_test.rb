require 'test_helper'

class GasControllerTest < ActionController::TestCase
  setup do
    @ga = gas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:gas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ga" do
    assert_difference('Ga.count') do
      post :create, ga: { acQUy: @ga.acQUy, banKinhVongQuayToiThieu: @ga.banKinhVongQuayToiThieu, chieuCaoCaBin: @ga.chieuCaoCaBin, chieuCaoKhungNang: @ga.chieuCaoKhungNang, chieuCaoKhungNangKhiNangCaoNhat: @ga.chieuCaoKhungNangKhiNangCaoNhat, chieuCaoLonNhat: @ga.chieuCaoLonNhat, chieuDaiXe: @ga.chieuDaiXe, chieuRongXe: @ga.chieuRongXe, congSuat: @ga.congSuat, dungTichBinhNhienLieu: @ga.dungTichBinhNhienLieu, dungTichBuongChay: @ga.dungTichBuongChay, gioiThieu: @ga.gioiThieu, gocNghiengKhungNang: @ga.gocNghiengKhungNang, heThongPhanh: @ga.heThongPhanh, khaNangLeoDoc: @ga.khaNangLeoDoc, khoangCachTamLop: @ga.khoangCachTamLop, khoangNangTuDo: @ga.khoangNangTuDo, khoangSangGamXe: @ga.khoangSangGamXe, kichThuocCangNang: @ga.kichThuocCangNang, kichThuocLopXeSau: @ga.kichThuocLopXeSau, kichThuocLopXeTruoc: @ga.kichThuocLopXeTruoc, kieuXe: @ga.kieuXe, loaiDongCo: @ga.loaiDongCo, loaiLop: @ga.loaiLop, loaiNhienLieu: @ga.loaiNhienLieu, model: @ga.model, momem: @ga.momem, nhaSanXuat: @ga.nhaSanXuat, phanBoKhoiLuongKhiCoTai: @ga.phanBoKhoiLuongKhiCoTai, phanBoKhoiLuongKhiKhongCoTai: @ga.phanBoKhoiLuongKhiKhongCoTai, soBanhXe: @ga.soBanhXe, soXyLah: @ga.soXyLah, taiTrongNang: @ga.taiTrongNang, ten: @ga.ten, tocDoDiChuyenLonNhat: @ga.tocDoDiChuyenLonNhat, tocDoHa: @ga.tocDoHa, tocDoNang: @ga.tocDoNang, tongKhoiLuong: @ga.tongKhoiLuong, trongTamTai: @ga.trongTamTai, type_id: @ga.type_id, ungSuatLonNhat: @ga.ungSuatLonNhat, vetBanhXe: @ga.vetBanhXe }
    end

    assert_redirected_to ga_path(assigns(:ga))
  end

  test "should show ga" do
    get :show, id: @ga
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ga
    assert_response :success
  end

  test "should update ga" do
    patch :update, id: @ga, ga: { acQUy: @ga.acQUy, banKinhVongQuayToiThieu: @ga.banKinhVongQuayToiThieu, chieuCaoCaBin: @ga.chieuCaoCaBin, chieuCaoKhungNang: @ga.chieuCaoKhungNang, chieuCaoKhungNangKhiNangCaoNhat: @ga.chieuCaoKhungNangKhiNangCaoNhat, chieuCaoLonNhat: @ga.chieuCaoLonNhat, chieuDaiXe: @ga.chieuDaiXe, chieuRongXe: @ga.chieuRongXe, congSuat: @ga.congSuat, dungTichBinhNhienLieu: @ga.dungTichBinhNhienLieu, dungTichBuongChay: @ga.dungTichBuongChay, gioiThieu: @ga.gioiThieu, gocNghiengKhungNang: @ga.gocNghiengKhungNang, heThongPhanh: @ga.heThongPhanh, khaNangLeoDoc: @ga.khaNangLeoDoc, khoangCachTamLop: @ga.khoangCachTamLop, khoangNangTuDo: @ga.khoangNangTuDo, khoangSangGamXe: @ga.khoangSangGamXe, kichThuocCangNang: @ga.kichThuocCangNang, kichThuocLopXeSau: @ga.kichThuocLopXeSau, kichThuocLopXeTruoc: @ga.kichThuocLopXeTruoc, kieuXe: @ga.kieuXe, loaiDongCo: @ga.loaiDongCo, loaiLop: @ga.loaiLop, loaiNhienLieu: @ga.loaiNhienLieu, model: @ga.model, momem: @ga.momem, nhaSanXuat: @ga.nhaSanXuat, phanBoKhoiLuongKhiCoTai: @ga.phanBoKhoiLuongKhiCoTai, phanBoKhoiLuongKhiKhongCoTai: @ga.phanBoKhoiLuongKhiKhongCoTai, soBanhXe: @ga.soBanhXe, soXyLah: @ga.soXyLah, taiTrongNang: @ga.taiTrongNang, ten: @ga.ten, tocDoDiChuyenLonNhat: @ga.tocDoDiChuyenLonNhat, tocDoHa: @ga.tocDoHa, tocDoNang: @ga.tocDoNang, tongKhoiLuong: @ga.tongKhoiLuong, trongTamTai: @ga.trongTamTai, type_id: @ga.type_id, ungSuatLonNhat: @ga.ungSuatLonNhat, vetBanhXe: @ga.vetBanhXe }
    assert_redirected_to ga_path(assigns(:ga))
  end

  test "should destroy ga" do
    assert_difference('Ga.count', -1) do
      delete :destroy, id: @ga
    end

    assert_redirected_to gas_path
  end
end
