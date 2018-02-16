class PostersController < ApplicationController
  def home
    # If you don't have anything in the './app/views' directory...and therefore no actual ERB file to render...
    # ...you can tell the app what to render like this line of code below:
    render :plain => "This is just the index page"
  end

  def index
    # This is the implicit rendering convention...
    # this will render './app/views/posters.index.html.erb'
    # the pattern is as follows: "./app/views/ << controller_name >> / << action_name.html.erb >>"
  end
end
