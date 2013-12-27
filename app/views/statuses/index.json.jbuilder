json.array!(@statuses) do |status|
  json.extract! status, :id, :name, :weight, :content
  json.url status_url(status, format: :json)
end
