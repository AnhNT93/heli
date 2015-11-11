json.array!(@gas) do |ga|
  json.extract! ga, :id, :type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :taiTrongNang, :trongTamTai, :loaiNhienLieu, :kieuXe, :loaiLop, :soBanhXe, :chieuCaoLonNhat, :khoangNangTuDo, :kichThuocCangNang, :gocNghiengKhungNang, :chieuDaiXe, :chieuRongXe, :chieuCaoKhungNang, :chieuCaoKhungNangKhiNangCaoNhat, :chieuCaoCaBin, :banKinhVongQuayToiThieu, :tocDoDiChuyenLonNhat, :tocDoNang, :tocDoHa, :ungSuatLonNhat, :khaNangLeoDoc, :tongKhoiLuong, :phanBoKhoiLuongKhiCoTai, :phanBoKhoiLuongKhiKhongCoTai, :kichThuocLopXeTruoc, :kichThuocLopXeSau, :vetBanhXe, :khoangCachTamLop, :khoangSangGamXe, :heThongPhanh, :acQUy, :loaiDongCo, :congSuat, :momem, :soXyLah, :dungTichBuongChay, :dungTichBinhNhienLieu
  json.url ga_url(ga, format: :json)
end
