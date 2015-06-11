json.array!(@garages) do |garage|
  json.extract! garage, :id, :location, :size, :color, :user_id
  json.url garage_url(garage, format: :json)
end
