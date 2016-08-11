json.array!(@areas) do |area|
  json.extract! area, :id, :name, :info, :status, :coords
  json.url area_url(area, format: :json)
end
