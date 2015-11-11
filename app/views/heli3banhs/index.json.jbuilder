json.array!(@heli3banhs) do |heli3banh|
  json.extract! heli3banh, :id, :type_id, :ten, :gioiThieu, :nhaSanXuat, :loaiXe, :taiTrongNang, :trongTamTai, :tongKhoiLuong, :tongKhoiLuog, :tongChieuRong, :chieuCaoCabin, :banKinhVongQuayToiThieu, :tocDoDiChuyen, :tocDoNang, :khaNangLeoDocCoTai, :moto, :acQuy, :chieuCaoNang, :gocNghieng, :khoangNangTuDoLinteger, :chieuDaiCoCo, :kichThuocCangNang, :coLop
  json.url heli3banh_url(heli3banh, format: :json)
end
