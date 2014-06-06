json.array!(@palyers) do |palyer|
  json.extract! palyer, :id, :player_name, :score
  json.url palyer_url(palyer, format: :json)
end
