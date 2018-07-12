json.extract! task, :id, :name, :description, :completed_at, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
