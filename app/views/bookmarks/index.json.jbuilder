json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :url, :title, :content, :tags, :user_id
  json.url bookmark_url(bookmark, format: :json)
end
