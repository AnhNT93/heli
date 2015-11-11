require 'test_helper'

class HeliGseriesControllerTest < ActionController::TestCase
  setup do
    @heli_gseries = heli_gseries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:heli_gseries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create heli_gseries" do
    assert_difference('HeliGseries.count') do
      post :create, heli_gseries: { banKinhQuayVongToiThieu: @heli_gseries.banKinhQuayVongToiThieu, chieuCaoCabin: @heli_gseries.chieuCaoCabin, chieuCaoKhungNang: @heli_gseries.chieuCaoKhungNang, chieuCaoNangToiDa: @heli_gseries.chieuCaoNangToiDa, chieuDaiXe: @heli_gseries.chieuDaiXe, chieuRongXe: @heli_gseries.chieuRongXe, coLopXe: @heli_gseries.coLopXe, congSuat: @heli_gseries.congSuat, gioiThieu: @heli_gseries.gioiThieu, khaNangLeoDoc: @heli_gseries.khaNangLeoDoc, khoangDiChuyenTuDo: @heli_gseries.khoangDiChuyenTuDo, kichThuocCangNang: @heli_gseries.kichThuocCangNang, loaiDongCo: @heli_gseries.loaiDongCo, loaiXe: @heli_gseries.loaiXe, moMen: @heli_gseries.moMen, nhaSanXuatLstring: @heli_gseries.nhaSanXuatLstring, sucKeo: @heli_gseries.sucKeo, taitrongNang: @heli_gseries.taitrongNang, ten: @heli_gseries.ten, tocDoDiChuyen: @heli_gseries.tocDoDiChuyen, tocDoNang: @heli_gseries.tocDoNang, tongKhoiLuong: @heli_gseries.tongKhoiLuong, trongTamTai: @heli_gseries.trongTamTai, type_id: @heli_gseries.type_id }
    end

    assert_redirected_to heli_gseries_path(assigns(:heli_gseries))
  end

  test "should show heli_gseries" do
    get :show, id: @heli_gseries
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @heli_gseries
    assert_response :success
  end

  test "should update heli_gseries" do
    patch :update, id: @heli_gseries, heli_gseries: { banKinhQuayVongToiThieu: @heli_gseries.banKinhQuayVongToiThieu, chieuCaoCabin: @heli_gseries.chieuCaoCabin, chieuCaoKhungNang: @heli_gseries.chieuCaoKhungNang, chieuCaoNangToiDa: @heli_gseries.chieuCaoNangToiDa, chieuDaiXe: @heli_gseries.chieuDaiXe, chieuRongXe: @heli_gseries.chieuRongXe, coLopXe: @heli_gseries.coLopXe, congSuat: @heli_gseries.congSuat, gioiThieu: @heli_gseries.gioiThieu, khaNangLeoDoc: @heli_gseries.khaNangLeoDoc, khoangDiChuyenTuDo: @heli_gseries.khoangDiChuyenTuDo, kichThuocCangNang: @heli_gseries.kichThuocCangNang, loaiDongCo: @heli_gseries.loaiDongCo, loaiXe: @heli_gseries.loaiXe, moMen: @heli_gseries.moMen, nhaSanXuatLstring: @heli_gseries.nhaSanXuatLstring, sucKeo: @heli_gseries.sucKeo, taitrongNang: @heli_gseries.taitrongNang, ten: @heli_gseries.ten, tocDoDiChuyen: @heli_gseries.tocDoDiChuyen, tocDoNang: @heli_gseries.tocDoNang, tongKhoiLuong: @heli_gseries.tongKhoiLuong, trongTamTai: @heli_gseries.trongTamTai, type_id: @heli_gseries.type_id }
    assert_redirected_to heli_gseries_path(assigns(:heli_gseries))
  end

  test "should destroy heli_gseries" do
    assert_difference('HeliGseries.count', -1) do
      delete :destroy, id: @heli_gseries
    end

    assert_redirected_to heli_gseries_index_path
  end
end
