json.array!(@tin_tucs) do |tin_tuc|
  json.extract! tin_tuc, :id, :tieu_de, :anh_tieu_de, :noi_dung
  json.url tin_tuc_url(tin_tuc, format: :json)
end
