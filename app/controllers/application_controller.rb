class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
  end
end


  def current_class?(test_path)
    return 'active' if request.path == test_path
    ''
  end