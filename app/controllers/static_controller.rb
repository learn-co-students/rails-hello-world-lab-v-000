class StaticController < ApplicationController
  def hello_world
    render "hello_world" # commeting this LOC will still render the corresponding view
  end
end
