class ApplicationController < ActionController::Base
  helper :all
  protect_from_forgery

  def after_sign_in_path_for(resource)
    "/documents"
  end
end
