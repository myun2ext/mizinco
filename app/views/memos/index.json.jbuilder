json.array!(@memos) do |memo|
  json.extract! memo, :id, :memo
  json.url memo_url(memo, format: :json)
end
