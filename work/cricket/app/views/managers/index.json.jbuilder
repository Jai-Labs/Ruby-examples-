json.array!(@managers) do |manager|
  json.extract! manager, :id, :manager_name
  json.url manager_url(manager, format: :json)
end
