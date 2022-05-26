json.extract! concert, :id, :attendance, :duration, :place, :date, :created_at, :updated_at
json.url concert_url(concert, format: :json)
