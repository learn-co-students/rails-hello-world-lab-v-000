class StaticController < ApplicationController
  def hello_world
    # render "hello_world"   ---> this could have been render "/static/hello_world"
    #implicit rendering means I don't even need this line!!
  end
end
