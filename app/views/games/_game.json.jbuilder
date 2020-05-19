json.extract! game, :id, :name, :description, :price, :release_date, :company_name, :created_at, :updated_at
json.url game_url(game, format: :json)
