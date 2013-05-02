RSpec.configure do |config|
  config.include Delorean

  config.before(:each) do
    back_to_the_present
  end
end
