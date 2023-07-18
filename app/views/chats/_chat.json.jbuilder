json.extract! chat, :id, :name, :profile, :created_at, :updated_at
json.url chat_url(chat, format: :json)
