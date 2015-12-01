module ApplicationHelper
  def san_pham_ban_chay
    san_pham_ban_chay = SanPham.where(:type_id => 2, :tai_trong_nang => "3000") + SanPham.where(:type_id => 3, :tai_trong_nang => "3000") + SanPham.where(:type_id => 2, :tai_trong_nang => "5000") + SanPham.where(:type_id => 7, :tai_trong_nang => "2000")
  end
  def tin_tuc_moi
    tin_tuc_moi = TinTuc.all.order(:created_at).limit(4)
  end
end
