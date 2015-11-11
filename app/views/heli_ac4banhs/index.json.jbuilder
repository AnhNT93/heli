json.array!(@heli_ac4banhs) do |heli_ac4banh|
  json.extract! heli_ac4banh, :id, :type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :taiTrongNang, :trongTamTai, :tongKhoiLuong, :tongChieuDai, :tongChieuRong, :chieuCaoCabin, :baKinhQuayVOngToiThieu, :tocDoDiChuyen, :tocDoNang, :khaNangLeoDocCoTai, :moTo, :acQuy, :chieuCaoNang, :gocNghieng, :khoangNangTuDo, :chieuDaiCoSo, :kichThuocCangNang, :coLop
  json.url heli_ac4banh_url(heli_ac4banh, format: :json)
end
