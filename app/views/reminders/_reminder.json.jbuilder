json.extract! reminder, :id, :reminder, :due, :created, :created_at, :updated_at
json.url reminder_url(reminder, format: :json)
