class WelcomeController < ApplicationController
  def index
    #content_type 'text/xml'

    Twilio::TwiML::VoiceResponse.new do |response|
      response = response.say(message: 'Hello World')

      render :json => response
    end
  end
end
