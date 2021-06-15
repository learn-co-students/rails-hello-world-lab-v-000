Rails.application.routes.draw do
  get '/hello_world', to: "static#greeting"
end
