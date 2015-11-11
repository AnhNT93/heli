json.array!(@reach_trucks) do |reach_truck|
  json.extract! reach_truck, :id, :type_id, :te, :gioiThieu, :nhaSanXuat, :model, :trongTai, :trongTamTai, :tocDoNang, :chieuCaoNangTieuChuan, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDoc, :loaiDieuKhienLai, :loaiDieuKhienNang, :motoLai, :motoBom, :acQuy, :kichThuocCangNang, :coLop, :tongKhoiLuong, :tongChieuDai, :tongChieuRong
  json.url reach_truck_url(reach_truck, format: :json)
end
