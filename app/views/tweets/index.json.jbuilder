json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :text
  json.url tweet_url(tweet, format: :json)
end
