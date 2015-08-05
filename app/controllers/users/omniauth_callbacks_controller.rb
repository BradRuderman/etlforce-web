class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def salesforce
    @user = User.from_omniauth(request.env["omniauth.auth"])
    sign_in_and_redirect @user
  end

  def salesforcesandbox
    @user = User.from_omniauth(request.env["omniauth.auth"])
    sign_in_and_redirect @user
  end

end