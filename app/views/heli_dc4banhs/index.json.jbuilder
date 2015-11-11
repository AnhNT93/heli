json.array!(@heli_dc4banhs) do |heli_dc4banh|
  json.extract! heli_dc4banh, :id, :type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :trongTaiNang, :trongTamTai, :chieuCaoNangToiDa, :tocDoNang, :tocDoHa, :tocDoDiChueynToiDa, :banKinhQuayVongToiThieu, :khaNangLeoDocCoTai, :chieuCaoKhungNag, :gocNghieng, :loaiDieuKhienLai, :loaiDieuKhienNang, :motoLai, :motoBom, :acQuy, :kichThuocAcQuy, :khoiLuongAcQuy, :kichThuocLopTruoc, :kichThuocLopSau, :tongKhoiLuongBaoGomCaAcQuy, :tongChieuDaiCaCangNang, :tongChieuRongLinteger, :chieuCaoCabin, :chieuCaoKhungNang, :chieuCaoKhiNangCaoNhat, :khoangDiChuyenTuDoCuaKhungNang, :chieuCaoGiaDo, :khoangSangGamXe, :chieuDaiCoSo, :khoangCachTam2Lop, :kichThuocCangNang
  json.url heli_dc4banh_url(heli_dc4banh, format: :json)
end
