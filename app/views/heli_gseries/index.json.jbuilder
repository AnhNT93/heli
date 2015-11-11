json.array!(@heli_gseries) do |heli_gseries|
  json.extract! heli_gseries, :id, :type_id, :ten, :gioiThieu, :nhaSanXuatLstring, :loaiXe, :taitrongNang, :trongTamTai, :tocDoNang, :khoangDiChuyenTuDo, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDoc, :sucKeo, :chieuCaoCabin, :chieuCaoKhungNang, :chieuCaoNangToiDa, :kichThuocCangNang, :coLopXe, :loaiDongCo, :congSuat, :moMen, :tongKhoiLuong, :chieuDaiXe, :chieuRongXe
  json.url heli_gseries_url(heli_gseries, format: :json)
end
