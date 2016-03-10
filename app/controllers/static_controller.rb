class StaticController < ApplicationController
  def helloworld
    render "static/hello_world"
  end
end