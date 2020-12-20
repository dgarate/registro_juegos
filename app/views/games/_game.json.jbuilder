json.extract! game, :id, :name, :rule_text, :created_at, :updated_at
json.url game_url(game, format: :json)
