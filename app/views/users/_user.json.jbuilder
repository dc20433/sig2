json.extract! user, :id, :signature, :created_at, :updated_at
json.url user_url(user, format: :json)
