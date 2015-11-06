json.array!(@values) do |value|
  json.extract! value, :id, :name, :value, :type
  json.url value_url(value, format: :json)
end
