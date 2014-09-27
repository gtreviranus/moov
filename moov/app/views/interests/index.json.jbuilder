json.array!(@interests) do |interest|
  json.extract! interest, :id, :farming, :fitness, :family, :civic, :arts, :tech, :education, :interested_id, :interested_type
  json.url interest_url(interest, format: :json)
end
