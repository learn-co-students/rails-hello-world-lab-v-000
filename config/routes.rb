Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'hello_world', to: 'static#hello_world'


end

#Let's look at the components that make up this route code:

#The HTTP verb - in this case we're using the get HTTP verb.

#The path - 'hello_world' represents the path in the URL bar that the route will be mapped to.

#The controller action - 'static#hello_world' tells the Rails routing system that this route should be passed through the hello_world controller's about action. If the term action sounds foreign, actions are just Ruby speak for a method in a controller. So in the StaticController will be a method called about that gets called when a user goes to /hello_world.