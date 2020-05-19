json.extract! critic, :id, :username, :title, :body, :game_name, :created_at, :updated_at
json.url critic_url(critic, format: :json)
