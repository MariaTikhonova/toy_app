class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "This is rghost, glory to holy regexp"
  end
end
