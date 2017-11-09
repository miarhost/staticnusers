json.extract! userpost, :id, :content, :user_id, :created_at, :updated_at
json.url userpost_url(userpost, format: :json)
