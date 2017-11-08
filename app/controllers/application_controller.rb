class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Rghost is here, glory to holy regexp!"
  end

end
