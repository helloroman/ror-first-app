class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Roman!"
  end
  
  def goodbye
    render html: "Goodbye my loveer, goodbye my friend"
  end
end
