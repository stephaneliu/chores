Twilio.configure do |config|
  # config.account_sid = ENV['TWILIO_ACCOUNT_SID']
  # config.auth_toekn  = ENV['TWILIO_AUTH_TOKEN']

  config.account_sid = Rails.application.credentials.twilio[:account_sid]
  config.auth_token  = Rails.application.credentials.twilio[:auth_token]
end
