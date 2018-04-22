class StaticController < ApplicationController
  # Maps the request through the controller method called 
  def hello_world
    #responds with the view that belongs to the specific method
    render "hello_world"
  end
end
