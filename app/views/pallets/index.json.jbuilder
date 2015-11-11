json.array!(@pallets) do |pallet|
  json.extract! pallet, :id, :type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :trongTai, :trongTamTai, :tocDoNang, :chieuCaoNangTieuChuan, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDoc, :loaiDieuKhienLai, :motoLai, :motoBom, :acQuy, :kichThuocCangNang, :coLop, :tongKhoiLuong, :tongChieuDai, :tongChieuRong
  json.url pallet_url(pallet, format: :json)
end
