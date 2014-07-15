json.array!(@matches) do |match|
  json.extract! match, :id, :team_home, :team_away
  json.url match_url(match, format: :json)
end
