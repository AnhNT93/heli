require 'test_helper'

class TrongTaiLonsControllerTest < ActionController::TestCase
  setup do
    @trong_tai_lon = trong_tai_lons(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:trong_tai_lons)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create trong_tai_lon" do
    assert_difference('TrongTaiLon.count') do
      post :create, trong_tai_lon: { banKinhQuayVongToiThieu: @trong_tai_lon.banKinhQuayVongToiThieu, chieuCaoKhungNang: @trong_tai_lon.chieuCaoKhungNang, chieuCaoKhungNangKhiNangCaoNhat: @trong_tai_lon.chieuCaoKhungNangKhiNangCaoNhat, chieuCaoNangLonNhat: @trong_tai_lon.chieuCaoNangLonNhat, chieuDaiXe: @trong_tai_lon.chieuDaiXe, chieuRong: @trong_tai_lon.chieuRong, coLopXe: @trong_tai_lon.coLopXe, congSuat: @trong_tai_lon.congSuat, gioiThieu: @trong_tai_lon.gioiThieu, khaNangLeoDOc: @trong_tai_lon.khaNangLeoDOc, khoangDichChuyenCangNang: @trong_tai_lon.khoangDichChuyenCangNang, kichThuocCangNang: @trong_tai_lon.kichThuocCangNang, loaiDongCo: @trong_tai_lon.loaiDongCo, model: @trong_tai_lon.model, momen: @trong_tai_lon.momen, nhaSanXuat: @trong_tai_lon.nhaSanXuat, sucKeo: @trong_tai_lon.sucKeo, taitrongNang: @trong_tai_lon.taitrongNang, ten: @trong_tai_lon.ten, tocDoDiChuyen: @trong_tai_lon.tocDoDiChuyen, tocDoNang: @trong_tai_lon.tocDoNang, trongTamTai: @trong_tai_lon.trongTamTai, type_id: @trong_tai_lon.type_id }
    end

    assert_redirected_to trong_tai_lon_path(assigns(:trong_tai_lon))
  end

  test "should show trong_tai_lon" do
    get :show, id: @trong_tai_lon
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @trong_tai_lon
    assert_response :success
  end

  test "should update trong_tai_lon" do
    patch :update, id: @trong_tai_lon, trong_tai_lon: { banKinhQuayVongToiThieu: @trong_tai_lon.banKinhQuayVongToiThieu, chieuCaoKhungNang: @trong_tai_lon.chieuCaoKhungNang, chieuCaoKhungNangKhiNangCaoNhat: @trong_tai_lon.chieuCaoKhungNangKhiNangCaoNhat, chieuCaoNangLonNhat: @trong_tai_lon.chieuCaoNangLonNhat, chieuDaiXe: @trong_tai_lon.chieuDaiXe, chieuRong: @trong_tai_lon.chieuRong, coLopXe: @trong_tai_lon.coLopXe, congSuat: @trong_tai_lon.congSuat, gioiThieu: @trong_tai_lon.gioiThieu, khaNangLeoDOc: @trong_tai_lon.khaNangLeoDOc, khoangDichChuyenCangNang: @trong_tai_lon.khoangDichChuyenCangNang, kichThuocCangNang: @trong_tai_lon.kichThuocCangNang, loaiDongCo: @trong_tai_lon.loaiDongCo, model: @trong_tai_lon.model, momen: @trong_tai_lon.momen, nhaSanXuat: @trong_tai_lon.nhaSanXuat, sucKeo: @trong_tai_lon.sucKeo, taitrongNang: @trong_tai_lon.taitrongNang, ten: @trong_tai_lon.ten, tocDoDiChuyen: @trong_tai_lon.tocDoDiChuyen, tocDoNang: @trong_tai_lon.tocDoNang, trongTamTai: @trong_tai_lon.trongTamTai, type_id: @trong_tai_lon.type_id }
    assert_redirected_to trong_tai_lon_path(assigns(:trong_tai_lon))
  end

  test "should destroy trong_tai_lon" do
    assert_difference('TrongTaiLon.count', -1) do
      delete :destroy, id: @trong_tai_lon
    end

    assert_redirected_to trong_tai_lons_path
  end
end
