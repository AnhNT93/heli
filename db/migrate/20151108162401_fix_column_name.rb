class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :heli_gseries, :nhaSanXuatLstring, :nhaSanXuat
    rename_column :heli_kseries, :DienNangSuDung, :dienNangSuDung
    rename_column :heli_kseries, :ChieuCaoCoSoVoiCangNang, :chieuCaoCoSoVoiCangNang
  end
end
