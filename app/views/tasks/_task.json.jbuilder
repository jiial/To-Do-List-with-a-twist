json.extract! task, :id, :list_id, :deadline, :content, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
