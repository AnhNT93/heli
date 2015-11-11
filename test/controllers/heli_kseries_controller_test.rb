require 'test_helper'

class HeliKseriesControllerTest < ActionController::TestCase
  setup do
    @heli_kseries = heli_kseries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:heli_kseries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create heli_kseries" do
    assert_difference('HeliKseries.count') do
      post :create, heli_kseries: { ChieuCaoCoSoVoiCangNang: @heli_kseries.ChieuCaoCoSoVoiCangNang, DienNangSuDung: @heli_kseries.DienNangSuDung, banKinhQuaVong: @heli_kseries.banKinhQuaVong, banKinhQuayNhoNhat: @heli_kseries.banKinhQuayNhoNhat, binhChuaNhienLieu: @heli_kseries.binhChuaNhienLieu, chieuCaoCoSo: @heli_kseries.chieuCaoCoSo, chieuCaoCotNangLonNhat: @heli_kseries.chieuCaoCotNangLonNhat, chieuCaoKhungNang: @heli_kseries.chieuCaoKhungNang, chieuCaoNangLonNhat: @heli_kseries.chieuCaoNangLonNhat, chieuCaoNangTuDo: @heli_kseries.chieuCaoNangTuDo, chieuDaiCoSo: @heli_kseries.chieuDaiCoSo, chieuRongCoSo: @heli_kseries.chieuRongCoSo, coLopSau: @heli_kseries.coLopSau, coLopTruoc: @heli_kseries.coLopTruoc, congSuat: @heli_kseries.congSuat, dungTichBuongDot: @heli_kseries.dungTichBuongDot, gioiThieu: @heli_kseries.gioiThieu, gocNghiengCotNang: @heli_kseries.gocNghiengCotNang, hangSanXuat: @heli_kseries.hangSanXuat, khaNangLeoDoc: @heli_kseries.khaNangLeoDoc, khoangCachTrucBanhXe: @heli_kseries.khoangCachTrucBanhXe, khoangCachVetLopXe: @heli_kseries.khoangCachVetLopXe, khoangSangGamXe: @heli_kseries.khoangSangGamXe, kichThuocCangNang: @heli_kseries.kichThuocCangNang, kichThuocTuTamCauSauToiDuoiXe: @heli_kseries.kichThuocTuTamCauSauToiDuoiXe, kichThuocTuTamCauTruocToiKhungNang: @heli_kseries.kichThuocTuTamCauTruocToiKhungNang, kieuDongCo: @heli_kseries.kieuDongCo, kieuHoatDong: @heli_kseries.kieuHoatDong, lucNangLonNhat: @heli_kseries.lucNangLonNhat, moMenXoan: @heli_kseries.moMenXoan, model: @heli_kseries.model, modelDongCo: @heli_kseries.modelDongCo, soDiChuyen: @heli_kseries.soDiChuyen, taiTrongNang: @heli_kseries.taiTrongNang, tamTaiTrong: @heli_kseries.tamTaiTrong, ten: @heli_kseries.ten, toDoHa: @heli_kseries.toDoHa, tocDoDiChuyenLonNhat: @heli_kseries.tocDoDiChuyenLonNhat, tocDoNang: @heli_kseries.tocDoNang, tuTrong: @heli_kseries.tuTrong, type_id: @heli_kseries.type_id }
    end

    assert_redirected_to heli_kseries_path(assigns(:heli_kseries))
  end

  test "should show heli_kseries" do
    get :show, id: @heli_kseries
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @heli_kseries
    assert_response :success
  end

  test "should update heli_kseries" do
    patch :update, id: @heli_kseries, heli_kseries: { ChieuCaoCoSoVoiCangNang: @heli_kseries.ChieuCaoCoSoVoiCangNang, DienNangSuDung: @heli_kseries.DienNangSuDung, banKinhQuaVong: @heli_kseries.banKinhQuaVong, banKinhQuayNhoNhat: @heli_kseries.banKinhQuayNhoNhat, binhChuaNhienLieu: @heli_kseries.binhChuaNhienLieu, chieuCaoCoSo: @heli_kseries.chieuCaoCoSo, chieuCaoCotNangLonNhat: @heli_kseries.chieuCaoCotNangLonNhat, chieuCaoKhungNang: @heli_kseries.chieuCaoKhungNang, chieuCaoNangLonNhat: @heli_kseries.chieuCaoNangLonNhat, chieuCaoNangTuDo: @heli_kseries.chieuCaoNangTuDo, chieuDaiCoSo: @heli_kseries.chieuDaiCoSo, chieuRongCoSo: @heli_kseries.chieuRongCoSo, coLopSau: @heli_kseries.coLopSau, coLopTruoc: @heli_kseries.coLopTruoc, congSuat: @heli_kseries.congSuat, dungTichBuongDot: @heli_kseries.dungTichBuongDot, gioiThieu: @heli_kseries.gioiThieu, gocNghiengCotNang: @heli_kseries.gocNghiengCotNang, hangSanXuat: @heli_kseries.hangSanXuat, khaNangLeoDoc: @heli_kseries.khaNangLeoDoc, khoangCachTrucBanhXe: @heli_kseries.khoangCachTrucBanhXe, khoangCachVetLopXe: @heli_kseries.khoangCachVetLopXe, khoangSangGamXe: @heli_kseries.khoangSangGamXe, kichThuocCangNang: @heli_kseries.kichThuocCangNang, kichThuocTuTamCauSauToiDuoiXe: @heli_kseries.kichThuocTuTamCauSauToiDuoiXe, kichThuocTuTamCauTruocToiKhungNang: @heli_kseries.kichThuocTuTamCauTruocToiKhungNang, kieuDongCo: @heli_kseries.kieuDongCo, kieuHoatDong: @heli_kseries.kieuHoatDong, lucNangLonNhat: @heli_kseries.lucNangLonNhat, moMenXoan: @heli_kseries.moMenXoan, model: @heli_kseries.model, modelDongCo: @heli_kseries.modelDongCo, soDiChuyen: @heli_kseries.soDiChuyen, taiTrongNang: @heli_kseries.taiTrongNang, tamTaiTrong: @heli_kseries.tamTaiTrong, ten: @heli_kseries.ten, toDoHa: @heli_kseries.toDoHa, tocDoDiChuyenLonNhat: @heli_kseries.tocDoDiChuyenLonNhat, tocDoNang: @heli_kseries.tocDoNang, tuTrong: @heli_kseries.tuTrong, type_id: @heli_kseries.type_id }
    assert_redirected_to heli_kseries_path(assigns(:heli_kseries))
  end

  test "should destroy heli_kseries" do
    assert_difference('HeliKseries.count', -1) do
      delete :destroy, id: @heli_kseries
    end

    assert_redirected_to heli_kseries_index_path
  end
end
