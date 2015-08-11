json.array!(@youtubes) do |youtube|
  json.extract! youtube, :id, :url, :title, :hash
  json.url youtube_url(youtube, format: :json)
end
