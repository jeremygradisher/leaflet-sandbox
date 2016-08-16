json.array!(@maps) do |map|
  json.extract! map, :id, :name, :width, :height
  json.url map_url(map, format: :json)
end
