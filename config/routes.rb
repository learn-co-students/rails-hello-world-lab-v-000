Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'hello_world', to: 'static#hello_world'

    #The HTTP verb - in this case we're using the get HTTP verb.
    #The path - 'hello_world' represents the path in the URL bar that the route will be mapped to
end
