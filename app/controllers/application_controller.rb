class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	reader html: "konbanha, world !"
  end
end
