json.array!(@wishes) do |wish|
  json.extract! wish, :from, :wishes
  json.url wish_url(wish, format: :json)
end
