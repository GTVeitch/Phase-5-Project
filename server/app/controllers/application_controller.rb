class ApplicationController < ActionController::Base

    include ActionController::Cookies

    #never acutally do this
    skip_before_action :verify_authenticity_token

end
