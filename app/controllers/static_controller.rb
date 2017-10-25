class StaticController < ApplicationController
  def hello_world
  end
end
# I used implicit rendering above

# By contrast, the explicit rendering alternative is shown below:

# class StaticController < ApplicationController
#   def hello_world
#     render "hello_world"
#   end
# end

# Rails automatically looks for the view file in the views subfolder that has the same name as the controller
# So Rails automatically looks for the hello_world.html.erb view file in the static/ subfolder in the views/ folder
# because we're in the StaticController class
