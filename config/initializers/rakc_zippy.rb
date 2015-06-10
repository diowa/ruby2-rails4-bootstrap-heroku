Rails.application.config.middleware.swap(ActionDispatch::Static, Rack::Zippy::AssetServer) if defined?(Rack::Zippy)
