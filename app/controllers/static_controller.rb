class StaticController < ApplicationController

  def hello_world
    render "/static/hello"
  end

end
