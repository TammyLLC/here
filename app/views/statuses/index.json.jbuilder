json.array!(@statuses) do |status|
  json.extract! status, :id, :herenow, :gonenow
  json.url status_url(status, format: :json)
end
