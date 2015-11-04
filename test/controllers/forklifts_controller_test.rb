require 'test_helper'

class ForkliftsControllerTest < ActionController::TestCase
  setup do
    @forklift = forklifts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forklifts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create forklift" do
    assert_difference('Forklift.count') do
      post :create, forklift: { ac_qui: @forklift.ac_qui, ban_kinh_quay_nho_nhat: @forklift.ban_kinh_quay_nho_nhat, ban_kinh_quay_vong: @forklift.ban_kinh_quay_vong, ban_kinh_quay_vong_toi_thieu: @forklift.ban_kinh_quay_vong_toi_thieu, bom: @forklift.bom, chieu_cao_cabin: @forklift.chieu_cao_cabin, chieu_cao_co_so: @forklift.chieu_cao_co_so, chieu_cao_khung_nang: @forklift.chieu_cao_khung_nang, chieu_cao_khung_nang_khi_nang_cao_nhat: @forklift.chieu_cao_khung_nang_khi_nang_cao_nhat, chieu_cao_nang_lon_nhat: @forklift.chieu_cao_nang_lon_nhat, chieu_dai_cang_nang: @forklift.chieu_dai_cang_nang, chieu_dai_co_so: @forklift.chieu_dai_co_so, chieu_dai_co_so_voi_cang_nang: @forklift.chieu_dai_co_so_voi_cang_nang, chieu_dai_xe_co_cang_nang: @forklift.chieu_dai_xe_co_cang_nang, chieu_rong_cang_nang: @forklift.chieu_rong_cang_nang, chieu_rong_co_so: @forklift.chieu_rong_co_so, chieu_rong_xe: @forklift.chieu_rong_xe, cong_suat: @forklift.cong_suat, dien_nang_su_dung: @forklift.dien_nang_su_dung, do_day_cang_nang: @forklift.do_day_cang_nang, dung_tich_binh_nhien_lieu: @forklift.dung_tich_binh_nhien_lieu, dung_tich_buong_chay: @forklift.dung_tich_buong_chay, goc_nghien_cot_nang_sau: @forklift.goc_nghien_cot_nang_sau, goc_nghieng_cot_nang_truoc: @forklift.goc_nghieng_cot_nang_truoc, goc_nghieng_khung_nang_sau: @forklift.goc_nghieng_khung_nang_sau, goc_nghieng_khung_nang_truoc: @forklift.goc_nghieng_khung_nang_truoc, goc_nghieng_sau: @forklift.goc_nghieng_sau, goc_nghieng_truoc: @forklift.goc_nghieng_truoc, he_thong_phanh_chan: @forklift.he_thong_phanh_chan, he_thong_phanh_tay: @forklift.he_thong_phanh_tay, kha_nang_leo_doc_co_tai: @forklift.kha_nang_leo_doc_co_tai, kha_nang_leo_doc_khong_tai: @forklift.kha_nang_leo_doc_khong_tai, khoang_cach_tam_lop_sau: @forklift.khoang_cach_tam_lop_sau, khoang_cach_tam_lop_truoc: @forklift.khoang_cach_tam_lop_truoc, khoang_cach_truc_banh_xe: @forklift.khoang_cach_truc_banh_xe, khoang_cach_vet_lop_xe_sau: @forklift.khoang_cach_vet_lop_xe_sau, khoang_cach_vet_lop_xe_truoc: @forklift.khoang_cach_vet_lop_xe_truoc, khoang_nang_tu_do: @forklift.khoang_nang_tu_do, khoang_sang_gam_xe: @forklift.khoang_sang_gam_xe, kich_thuoc_lop_xe_sau: @forklift.kich_thuoc_lop_xe_sau, kich_thuoc_lop_xe_truoc: @forklift.kich_thuoc_lop_xe_truoc, kich_thuoc_tu_tam_cau_sau_toi_duoi_xe: @forklift.kich_thuoc_tu_tam_cau_sau_toi_duoi_xe, kich_thuoc_tu_tam_cau_truoc_toi_khung_nang: @forklift.kich_thuoc_tu_tam_cau_truoc_toi_khung_nang, kieu_xe: @forklift.kieu_xe, loai_dong_co: @forklift.loai_dong_co, loai_lop: @forklift.loai_lop, loai_nhien_lieu: @forklift.loai_nhien_lieu, loai_xe: @forklift.loai_xe, luc_nang_lon_nhat_co_tai: @forklift.luc_nang_lon_nhat_co_tai, luc_nang_lon_nhat_khong_tai: @forklift.luc_nang_lon_nhat_khong_tai, mo_mem: @forklift.mo_mem, mo_ta: @forklift.mo_ta, mo_to: @forklift.mo_to, mo_to_bom: @forklift.mo_to_bom, mo_to_lai: @forklift.mo_to_lai, model: @forklift.model, nha_san_xuat: @forklift.nha_san_xuat, phan_bo_khoi_luong_khi_co_tai_sau: @forklift.phan_bo_khoi_luong_khi_co_tai_sau, phan_bo_khoi_luong_khi_co_tai_truoc: @forklift.phan_bo_khoi_luong_khi_co_tai_truoc, phan_bo_khoi_luong_khi_khong_tai_sau: @forklift.phan_bo_khoi_luong_khi_khong_tai_sau, phan_bo_khoi_luong_khi_khong_tai_truoc: @forklift.phan_bo_khoi_luong_khi_khong_tai_truoc, so_banh_xe_sau: @forklift.so_banh_xe_sau, so_banh_xe_truoc: @forklift.so_banh_xe_truoc, so_di_chuyen: @forklift.so_di_chuyen, so_xy_lanh: @forklift.so_xy_lanh, suc_keo_co_tai: @forklift.suc_keo_co_tai, suc_keo_khong_tai: @forklift.suc_keo_khong_tai, tai_trong_nang: @forklift.tai_trong_nang, ten: @forklift.ten, toc_do_di_chuyen_lon_nhat_co_tai: @forklift.toc_do_di_chuyen_lon_nhat_co_tai, toc_do_di_chuyen_lon_nhat_khong_tai: @forklift.toc_do_di_chuyen_lon_nhat_khong_tai, toc_do_ha_co_tai: @forklift.toc_do_ha_co_tai, toc_do_ha_khong_tai: @forklift.toc_do_ha_khong_tai, toc_do_nang_co_tai: @forklift.toc_do_nang_co_tai, toc_do_nang_khong_tai: @forklift.toc_do_nang_khong_tai, tong_khoi_luong: @forklift.tong_khoi_luong, trong_tam_tai: @forklift.trong_tam_tai, tu_trong: @forklift.tu_trong, type_id: @forklift.type_id, ung_suat_lon_nhat_co_tai: @forklift.ung_suat_lon_nhat_co_tai, ung_suat_lon_nhat_khong_tai: @forklift.ung_suat_lon_nhat_khong_tai }
    end

    assert_redirected_to forklift_path(assigns(:forklift))
  end

  test "should show forklift" do
    get :show, id: @forklift
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @forklift
    assert_response :success
  end

  test "should update forklift" do
    patch :update, id: @forklift, forklift: { ac_qui: @forklift.ac_qui, ban_kinh_quay_nho_nhat: @forklift.ban_kinh_quay_nho_nhat, ban_kinh_quay_vong: @forklift.ban_kinh_quay_vong, ban_kinh_quay_vong_toi_thieu: @forklift.ban_kinh_quay_vong_toi_thieu, bom: @forklift.bom, chieu_cao_cabin: @forklift.chieu_cao_cabin, chieu_cao_co_so: @forklift.chieu_cao_co_so, chieu_cao_khung_nang: @forklift.chieu_cao_khung_nang, chieu_cao_khung_nang_khi_nang_cao_nhat: @forklift.chieu_cao_khung_nang_khi_nang_cao_nhat, chieu_cao_nang_lon_nhat: @forklift.chieu_cao_nang_lon_nhat, chieu_dai_cang_nang: @forklift.chieu_dai_cang_nang, chieu_dai_co_so: @forklift.chieu_dai_co_so, chieu_dai_co_so_voi_cang_nang: @forklift.chieu_dai_co_so_voi_cang_nang, chieu_dai_xe_co_cang_nang: @forklift.chieu_dai_xe_co_cang_nang, chieu_rong_cang_nang: @forklift.chieu_rong_cang_nang, chieu_rong_co_so: @forklift.chieu_rong_co_so, chieu_rong_xe: @forklift.chieu_rong_xe, cong_suat: @forklift.cong_suat, dien_nang_su_dung: @forklift.dien_nang_su_dung, do_day_cang_nang: @forklift.do_day_cang_nang, dung_tich_binh_nhien_lieu: @forklift.dung_tich_binh_nhien_lieu, dung_tich_buong_chay: @forklift.dung_tich_buong_chay, goc_nghien_cot_nang_sau: @forklift.goc_nghien_cot_nang_sau, goc_nghieng_cot_nang_truoc: @forklift.goc_nghieng_cot_nang_truoc, goc_nghieng_khung_nang_sau: @forklift.goc_nghieng_khung_nang_sau, goc_nghieng_khung_nang_truoc: @forklift.goc_nghieng_khung_nang_truoc, goc_nghieng_sau: @forklift.goc_nghieng_sau, goc_nghieng_truoc: @forklift.goc_nghieng_truoc, he_thong_phanh_chan: @forklift.he_thong_phanh_chan, he_thong_phanh_tay: @forklift.he_thong_phanh_tay, kha_nang_leo_doc_co_tai: @forklift.kha_nang_leo_doc_co_tai, kha_nang_leo_doc_khong_tai: @forklift.kha_nang_leo_doc_khong_tai, khoang_cach_tam_lop_sau: @forklift.khoang_cach_tam_lop_sau, khoang_cach_tam_lop_truoc: @forklift.khoang_cach_tam_lop_truoc, khoang_cach_truc_banh_xe: @forklift.khoang_cach_truc_banh_xe, khoang_cach_vet_lop_xe_sau: @forklift.khoang_cach_vet_lop_xe_sau, khoang_cach_vet_lop_xe_truoc: @forklift.khoang_cach_vet_lop_xe_truoc, khoang_nang_tu_do: @forklift.khoang_nang_tu_do, khoang_sang_gam_xe: @forklift.khoang_sang_gam_xe, kich_thuoc_lop_xe_sau: @forklift.kich_thuoc_lop_xe_sau, kich_thuoc_lop_xe_truoc: @forklift.kich_thuoc_lop_xe_truoc, kich_thuoc_tu_tam_cau_sau_toi_duoi_xe: @forklift.kich_thuoc_tu_tam_cau_sau_toi_duoi_xe, kich_thuoc_tu_tam_cau_truoc_toi_khung_nang: @forklift.kich_thuoc_tu_tam_cau_truoc_toi_khung_nang, kieu_xe: @forklift.kieu_xe, loai_dong_co: @forklift.loai_dong_co, loai_lop: @forklift.loai_lop, loai_nhien_lieu: @forklift.loai_nhien_lieu, loai_xe: @forklift.loai_xe, luc_nang_lon_nhat_co_tai: @forklift.luc_nang_lon_nhat_co_tai, luc_nang_lon_nhat_khong_tai: @forklift.luc_nang_lon_nhat_khong_tai, mo_mem: @forklift.mo_mem, mo_ta: @forklift.mo_ta, mo_to: @forklift.mo_to, mo_to_bom: @forklift.mo_to_bom, mo_to_lai: @forklift.mo_to_lai, model: @forklift.model, nha_san_xuat: @forklift.nha_san_xuat, phan_bo_khoi_luong_khi_co_tai_sau: @forklift.phan_bo_khoi_luong_khi_co_tai_sau, phan_bo_khoi_luong_khi_co_tai_truoc: @forklift.phan_bo_khoi_luong_khi_co_tai_truoc, phan_bo_khoi_luong_khi_khong_tai_sau: @forklift.phan_bo_khoi_luong_khi_khong_tai_sau, phan_bo_khoi_luong_khi_khong_tai_truoc: @forklift.phan_bo_khoi_luong_khi_khong_tai_truoc, so_banh_xe_sau: @forklift.so_banh_xe_sau, so_banh_xe_truoc: @forklift.so_banh_xe_truoc, so_di_chuyen: @forklift.so_di_chuyen, so_xy_lanh: @forklift.so_xy_lanh, suc_keo_co_tai: @forklift.suc_keo_co_tai, suc_keo_khong_tai: @forklift.suc_keo_khong_tai, tai_trong_nang: @forklift.tai_trong_nang, ten: @forklift.ten, toc_do_di_chuyen_lon_nhat_co_tai: @forklift.toc_do_di_chuyen_lon_nhat_co_tai, toc_do_di_chuyen_lon_nhat_khong_tai: @forklift.toc_do_di_chuyen_lon_nhat_khong_tai, toc_do_ha_co_tai: @forklift.toc_do_ha_co_tai, toc_do_ha_khong_tai: @forklift.toc_do_ha_khong_tai, toc_do_nang_co_tai: @forklift.toc_do_nang_co_tai, toc_do_nang_khong_tai: @forklift.toc_do_nang_khong_tai, tong_khoi_luong: @forklift.tong_khoi_luong, trong_tam_tai: @forklift.trong_tam_tai, tu_trong: @forklift.tu_trong, type_id: @forklift.type_id, ung_suat_lon_nhat_co_tai: @forklift.ung_suat_lon_nhat_co_tai, ung_suat_lon_nhat_khong_tai: @forklift.ung_suat_lon_nhat_khong_tai }
    assert_redirected_to forklift_path(assigns(:forklift))
  end

  test "should destroy forklift" do
    assert_difference('Forklift.count', -1) do
      delete :destroy, id: @forklift
    end

    assert_redirected_to forklifts_path
  end
end
