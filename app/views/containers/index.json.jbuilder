json.array!(@containers) do |container|
  json.extract! container, :id, :type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :taiTrongNang, :trongTamTai, :soHang, :tocDoNang, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDoc, :lucKeo, :chieuCaoCanang, :chieuConCanNangKhiNangHetCo, :lopXe, :dongCo, :congSuatLstring, :momen, :tongChieuDai, :tongChieuRong
  json.url container_url(container, format: :json)
end
