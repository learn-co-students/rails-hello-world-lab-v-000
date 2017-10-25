Rails.application.routes.draw do
  get 'hello_world', to: 'static#hello_world'
end
# drawing the route:
# The get HTTP verb corresponds to HTTP GET request to localhost:3000/hello_world
# The route is passed through the StaticController's hello_world action, i.e.,
# when the user goes to localhost:3000/hello_world, the #hello_world method (controller action) in the StaticController class is called
# Implicit rendering: Rails automatically looks for the view file with the same name as the controller action (method) called
# Therefore, since the #hello_world method (controller action) is being called when user goes to localhost:3000/hello_world,
# Rails renders the hello_world.html.erb view file, which is found within the static/ subfolder in the views/ folder
