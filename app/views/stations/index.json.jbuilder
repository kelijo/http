json.array!(@stations) do |station|
  json.extract! station, :name, :ip
  json.url station_url(station, format: :json)
end
