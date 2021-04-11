class WelcomeController < ApplicationController
  def index
    render :json => "Welcome"
  end
end
