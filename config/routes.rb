Rails.application.routes.draw do

  get 'static/hello_world'

  get '/hello_world' => 'static#hello_world'

end
