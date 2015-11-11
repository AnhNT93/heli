json.array!(@diesel_helis) do |diesel_heli|
  json.extract! diesel_heli, :id
  json.url diesel_heli_url(diesel_heli, format: :json)
end
