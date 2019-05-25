class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["DOMAIN"] || "heroku config:set DOMAIN=www.zoquantsolutions.com" }
  end
end
