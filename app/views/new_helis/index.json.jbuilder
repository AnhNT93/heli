json.array!(@new_helis) do |new_heli|
  json.extract! new_heli, :id
  json.url new_heli_url(new_heli, format: :json)
end
