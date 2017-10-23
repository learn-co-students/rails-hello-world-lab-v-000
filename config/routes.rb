Rails.application.routes.draw do
  get 'hello_world', to: 'static#about'
end
