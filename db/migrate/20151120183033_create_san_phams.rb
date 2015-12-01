class CreateSanPhams < ActiveRecord::Migration
  def change
    create_table :san_phams do |t|
      t.integer :type_id
      t.string :ten
      t.string :nha_san_xuat
      t.string :model
      t.string :kieu_dong_co
      t.string :kieu_hoat_dong
      t.string :so_di_chuyen
      t.integer :tai_trong_nang
      t.integer :tam_tai_trong
      t.string :loai_lop
      t.string :so_banh_xe_truoc_sau
      t.integer :chieu_cao_nang_lon_nhat
      t.integer :chieu_cao_nang_tu_do
      t.integer :chieu_cao_khung_nang
      t.integer :chieu_cao_co_so
      t.integer :chieu_dai_co_so_voi_cang_nang
      t.integer :chieu_dai_co_so
      t.integer :chieu_rong_co_so
      t.integer :khoang_cach_truc_banh_xe
      t.integer :khoang_sang_gam_xe
      t.integer :ban_kinh_vong_quay
      t.integer :ban_kinh_vong_quay_nho_nhat
      t.string :goc_nghieng_cot_nang
      t.string :kich_thuoc_cang_nang_dai_rong_day
      t.string :toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai
      t.string :toc_do_nang_co_tai_va_khong_tai
      t.string :toc_do_ha_co_tai_va_khong_tai
      t.string :kha_nang_leo_doc_co_tai_va_khong_tai
      t.string :dien_nang_su_dung
      t.string :co_lop_truoc
      t.string :co_lop_sau
      t.integer :tu_trong
      t.string :model_dong_co
      t.string :cong_suat_vong_quay
      t.float :dung_tich_buong_dot
      t.integer :binh_chua_nhien_lieu
      t.string :dien_nang_su_dung
      t.float :mo_to_di_chuyen
      t.float :mo_to_bom
      t.string :he_thong_dieu_khien_mo_to_di_chuyen
      t.string :he_thong_dieu_khien_motor_bom
      t.string :he_thong_phanh
      t.float :ap_saut_dau_dinh_muc

      t.timestamps null: false
    end
  end
end
