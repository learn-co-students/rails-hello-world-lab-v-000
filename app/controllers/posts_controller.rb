class PostsController < ApplicationController
  def home
    render "post/hello_world" #explicit route
    #views directory folder name / view page name
  end
end
