class ApplicationController < ActionController::Base
  
  def hello
    render html: "Hello, World. It's Working! :)"
  end
end
