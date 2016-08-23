shopify_app_config = Rails.application.config_for(:shopify_app)

ShopifyApp.configure do |config|
  config.api_key = d224b168ef10b5894058defd9b70b04b
  config.secret = 0480dc198bb35f81806425dab92254ae
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
