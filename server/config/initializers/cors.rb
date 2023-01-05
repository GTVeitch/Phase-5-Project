

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  Rails.application.config.hosts << "localhost:3001"
    allow do
      origins 'localhost:3001'
      resource '*', headers: :any, methods: :any
  end
end