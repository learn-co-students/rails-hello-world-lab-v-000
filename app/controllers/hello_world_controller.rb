class HelloWorldController < ApplicationController
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    protect_from_forgery with: :exception
  
    #get "/hello_world" do
     #   erb :"hello_world"
    #end

    #But in Rails, we define our routes in the routes.rb file. 
    #and our controller handles our actions
    #in config/routes.rb

    def hello_world
    end
end
  