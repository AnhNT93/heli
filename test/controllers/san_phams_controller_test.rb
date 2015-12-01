require 'test_helper'

class SanPhamsControllerTest < ActionController::TestCase
  setup do
    @san_pham = san_phams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:san_phams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create san_pham" do
    assert_difference('SanPham.count') do
      post :create, san_pham: { ap_saut_dau_dinh_muc: @san_pham.ap_saut_dau_dinh_muc, ban_kinh_vong_quay: @san_pham.ban_kinh_vong_quay, ban_kinh_vong_quay_nho_nhat: @san_pham.ban_kinh_vong_quay_nho_nhat, binh_chua_nhien_lieu: @san_pham.binh_chua_nhien_lieu, chieu_cao_co_so: @san_pham.chieu_cao_co_so, chieu_cao_khung_nang: @san_pham.chieu_cao_khung_nang, chieu_cao_nang_lon_nhat: @san_pham.chieu_cao_nang_lon_nhat, chieu_cao_nang_tu_do: @san_pham.chieu_cao_nang_tu_do, chieu_dai_co_so: @san_pham.chieu_dai_co_so, chieu_dai_co_so_voi_cang_nang: @san_pham.chieu_dai_co_so_voi_cang_nang, chieu_rong_co_so: @san_pham.chieu_rong_co_so, co_lop_sau: @san_pham.co_lop_sau, co_lop_truoc: @san_pham.co_lop_truoc, cong_suat_vong_quay: @san_pham.cong_suat_vong_quay, dien_nang_su_dung: @san_pham.dien_nang_su_dung, dien_nang_su_dung: @san_pham.dien_nang_su_dung, dung_tich_buong_dot: @san_pham.dung_tich_buong_dot, goc_nghieng_cot_nang: @san_pham.goc_nghieng_cot_nang, he_thong_dieu_khien_mo_to_di_chuyen: @san_pham.he_thong_dieu_khien_mo_to_di_chuyen, he_thong_dieu_khien_motor_bom: @san_pham.he_thong_dieu_khien_motor_bom, he_thong_phanh: @san_pham.he_thong_phanh, kha_nang_leo_doc_co_tai_va_khong_tai: @san_pham.kha_nang_leo_doc_co_tai_va_khong_tai, khoang_cach_truc_banh_xe: @san_pham.khoang_cach_truc_banh_xe, khoang_sang_gam_xe: @san_pham.khoang_sang_gam_xe, kich_thuoc_cang_nang_dai_rong_day: @san_pham.kich_thuoc_cang_nang_dai_rong_day, kieu_dong_co: @san_pham.kieu_dong_co, kieu_hoat_dong: @san_pham.kieu_hoat_dong, loai_lop: @san_pham.loai_lop, mo_to_bom: @san_pham.mo_to_bom, mo_to_di_chuyen: @san_pham.mo_to_di_chuyen, model: @san_pham.model, model_dong_co: @san_pham.model_dong_co, nha_san_xuat: @san_pham.nha_san_xuat, so_banh_xe_truoc_sau: @san_pham.so_banh_xe_truoc_sau, so_di_chuyen: @san_pham.so_di_chuyen, tai_trong_nang: @san_pham.tai_trong_nang, tam_tai_trong: @san_pham.tam_tai_trong, ten: @san_pham.ten, toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai: @san_pham.toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai, toc_do_ha_co_tai_va_khong_tai: @san_pham.toc_do_ha_co_tai_va_khong_tai, toc_do_nang_co_tai_va_khong_tai: @san_pham.toc_do_nang_co_tai_va_khong_tai, tu_trong: @san_pham.tu_trong }
    end

    assert_redirected_to san_pham_path(assigns(:san_pham))
  end

  test "should show san_pham" do
    get :show, id: @san_pham
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @san_pham
    assert_response :success
  end

  test "should update san_pham" do
    patch :update, id: @san_pham, san_pham: { ap_saut_dau_dinh_muc: @san_pham.ap_saut_dau_dinh_muc, ban_kinh_vong_quay: @san_pham.ban_kinh_vong_quay, ban_kinh_vong_quay_nho_nhat: @san_pham.ban_kinh_vong_quay_nho_nhat, binh_chua_nhien_lieu: @san_pham.binh_chua_nhien_lieu, chieu_cao_co_so: @san_pham.chieu_cao_co_so, chieu_cao_khung_nang: @san_pham.chieu_cao_khung_nang, chieu_cao_nang_lon_nhat: @san_pham.chieu_cao_nang_lon_nhat, chieu_cao_nang_tu_do: @san_pham.chieu_cao_nang_tu_do, chieu_dai_co_so: @san_pham.chieu_dai_co_so, chieu_dai_co_so_voi_cang_nang: @san_pham.chieu_dai_co_so_voi_cang_nang, chieu_rong_co_so: @san_pham.chieu_rong_co_so, co_lop_sau: @san_pham.co_lop_sau, co_lop_truoc: @san_pham.co_lop_truoc, cong_suat_vong_quay: @san_pham.cong_suat_vong_quay, dien_nang_su_dung: @san_pham.dien_nang_su_dung, dien_nang_su_dung: @san_pham.dien_nang_su_dung, dung_tich_buong_dot: @san_pham.dung_tich_buong_dot, goc_nghieng_cot_nang: @san_pham.goc_nghieng_cot_nang, he_thong_dieu_khien_mo_to_di_chuyen: @san_pham.he_thong_dieu_khien_mo_to_di_chuyen, he_thong_dieu_khien_motor_bom: @san_pham.he_thong_dieu_khien_motor_bom, he_thong_phanh: @san_pham.he_thong_phanh, kha_nang_leo_doc_co_tai_va_khong_tai: @san_pham.kha_nang_leo_doc_co_tai_va_khong_tai, khoang_cach_truc_banh_xe: @san_pham.khoang_cach_truc_banh_xe, khoang_sang_gam_xe: @san_pham.khoang_sang_gam_xe, kich_thuoc_cang_nang_dai_rong_day: @san_pham.kich_thuoc_cang_nang_dai_rong_day, kieu_dong_co: @san_pham.kieu_dong_co, kieu_hoat_dong: @san_pham.kieu_hoat_dong, loai_lop: @san_pham.loai_lop, mo_to_bom: @san_pham.mo_to_bom, mo_to_di_chuyen: @san_pham.mo_to_di_chuyen, model: @san_pham.model, model_dong_co: @san_pham.model_dong_co, nha_san_xuat: @san_pham.nha_san_xuat, so_banh_xe_truoc_sau: @san_pham.so_banh_xe_truoc_sau, so_di_chuyen: @san_pham.so_di_chuyen, tai_trong_nang: @san_pham.tai_trong_nang, tam_tai_trong: @san_pham.tam_tai_trong, ten: @san_pham.ten, toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai: @san_pham.toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai, toc_do_ha_co_tai_va_khong_tai: @san_pham.toc_do_ha_co_tai_va_khong_tai, toc_do_nang_co_tai_va_khong_tai: @san_pham.toc_do_nang_co_tai_va_khong_tai, tu_trong: @san_pham.tu_trong }
    assert_redirected_to san_pham_path(assigns(:san_pham))
  end

  test "should destroy san_pham" do
    assert_difference('SanPham.count', -1) do
      delete :destroy, id: @san_pham
    end

    assert_redirected_to san_phams_path
  end
end
