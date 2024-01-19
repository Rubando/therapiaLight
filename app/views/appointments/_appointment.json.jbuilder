json.extract! appointment, :id, :doctor, :date, :condition, :details, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
