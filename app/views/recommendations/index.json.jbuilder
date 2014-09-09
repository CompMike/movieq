json.array!(@recommendations) do |recommendation|
  json.extract! recommendation, :id, :title, :genre, :user_id
  json.url recommendation_url(recommendation, format: :json)
end
