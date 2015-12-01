json.array!(@san_phams) do |san_pham|
  json.extract! san_pham, :id, :ten, :nha_san_xuat, :model, :kieu_dong_co, :kieu_hoat_dong, :so_di_chuyen, :tai_trong_nang, :tam_tai_trong, :loai_lop, :so_banh_xe_truoc_sau, :chieu_cao_nang_lon_nhat, :chieu_cao_nang_tu_do, :chieu_cao_khung_nang, :chieu_cao_co_so, :chieu_dai_co_so_voi_cang_nang, :chieu_dai_co_so, :chieu_rong_co_so, :khoang_cach_truc_banh_xe, :khoang_sang_gam_xe, :ban_kinh_vong_quay, :ban_kinh_vong_quay_nho_nhat, :goc_nghieng_cot_nang, :kich_thuoc_cang_nang_dai_rong_day, :toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai, :toc_do_nang_co_tai_va_khong_tai, :toc_do_ha_co_tai_va_khong_tai, :kha_nang_leo_doc_co_tai_va_khong_tai, :dien_nang_su_dung, :co_lop_truoc, :co_lop_sau, :tu_trong, :model_dong_co, :cong_suat_vong_quay, :dung_tich_buong_dot, :binh_chua_nhien_lieu, :dien_nang_su_dung, :mo_to_di_chuyen, :mo_to_bom, :he_thong_dieu_khien_mo_to_di_chuyen, :he_thong_dieu_khien_motor_bom, :he_thong_phanh, :ap_saut_dau_dinh_muc
  json.url san_pham_url(san_pham, format: :json)
end
