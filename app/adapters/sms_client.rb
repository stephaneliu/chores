class SmsClient
  cattr_accessor :client
  self.client = Twilio::REST::Client

  def initialize
    @client = self.class.client.new(
      Rails.application.credentials.twilio[:account_sid],
      Rails.application.credentials.twilio[:auth_token]
    )
  end

  def send_message(to:, body:)
    @client.messages.create(from: Rails.application.credentials.twilio[:phone_number],
                            to: to,
                            body: body)
  end
end
