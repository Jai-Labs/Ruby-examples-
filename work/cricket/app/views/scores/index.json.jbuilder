json.array!(@scores) do |score|
  json.extract! score, :id, :total_score, :wickets, :highest_score
  json.url score_url(score, format: :json)
end
