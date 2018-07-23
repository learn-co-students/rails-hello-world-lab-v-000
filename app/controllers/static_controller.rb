class StaticController < ApplicationController
	def hello_world
	  render "/hello_world"
	  # render "static/some_page"
	end
end