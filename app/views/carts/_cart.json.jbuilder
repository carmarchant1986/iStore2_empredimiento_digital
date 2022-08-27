json.extract! cart, :id, :fecha, :cantidad, :precio, :pedido, :user_id, :product_id, :created_at, :updated_at
json.url cart_url(cart, format: :json)
