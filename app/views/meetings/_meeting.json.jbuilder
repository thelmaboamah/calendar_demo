json.extract! meeting, :id, :start_time, :name, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
