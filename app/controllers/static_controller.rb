class StaticController < ApplicationController

  #get "/hello_world" do
   # erb :"/views/hello_world"
  #end

  #different than sinatra  

  def hello_world
    render "hello_world"
    #accesses hello_world.html.erb in static views folder 
  end

  #You can either provide the full view path (static/hello_world) or you can omit the enclosing directory, e.g., render "hello_world"


end
