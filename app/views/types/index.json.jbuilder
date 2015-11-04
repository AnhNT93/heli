json.array!(@types) do |type|
  json.extract! type, :id, :name, :level, :parent
  json.url type_url(type, format: :json)
end
