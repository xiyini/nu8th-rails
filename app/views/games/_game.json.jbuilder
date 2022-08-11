json.extract! game, :id, :product_id, :title, :image, :created_at, :updated_at
json.url game_url(game, format: :json)
json.image url_for(game.image)
