class SessionsController < ApplicationController
  before_filter :ensure_user, only: :omniauth_disconnect

  def omniauth_callback
    auth = request.env['omniauth.auth']
    puts(auth)
  end

  def omniauth_failure
    Rails.logger.error "omniauth_failure: #{params[:message]}"
  end

  def omniauth_disconnect
  end
end