json.extract! task, :id, :memo, :created_at, :updated_at
json.url task_url(task, format: :json)
