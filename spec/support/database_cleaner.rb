RSpec.configure do |config|
  config.include Mongoid::Matchers

  config.before(:suite) do
    DatabaseCleaner.clean_with :truncation
  end

  config.around(:each) do |example|
    DatabaseCleaner.strategy = :truncation
    DatabaseCleaner.start

    example.run

    DatabaseCleaner.clean
  end
end
