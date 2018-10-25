class StaticController < ApplicationController

  def hello_world
    render plain: "<h1>Hello World</h1>"   #render "static/hello world"

  end

 end
