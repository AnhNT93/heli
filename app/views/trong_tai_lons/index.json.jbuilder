json.array!(@trong_tai_lons) do |trong_tai_lon|
  json.extract! trong_tai_lon, :id, :type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :taitrongNang, :trongTamTai, :tocDoNang, :chieuCaoNangLonNhat, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDOc, :sucKeo, :chieuCaoKhungNang, :chieuCaoKhungNangKhiNangCaoNhat, :kichThuocCangNang, :khoangDichChuyenCangNang, :coLopXe, :loaiDongCo, :congSuat, :momen, :chieuDaiXe, :chieuRong
  json.url trong_tai_lon_url(trong_tai_lon, format: :json)
end
