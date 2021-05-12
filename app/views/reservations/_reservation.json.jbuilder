json.extract! reservation, :id, :seats, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
