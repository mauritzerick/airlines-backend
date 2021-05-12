json.extract! flight, :id, :number, :date, :origin, :destination, :created_at, :updated_at
json.url flight_url(flight, format: :json)
