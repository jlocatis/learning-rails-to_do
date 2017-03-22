json.extract! reminder, :id, :reminder, :due, :created_at, :updated_at
json.url reminder_url(reminder, format: :json)
