# frozen_string_literal: true

module MailerMacros
  def last_email
    ActionMailer::Base.deliveries.last
  end

  def reset_emails
    ActionMailer::Base.deliveries = []
  end
end

RSpec.configure do |config|
  config.include MailerMacros

  config.before(:each) do
    reset_emails
  end
end
