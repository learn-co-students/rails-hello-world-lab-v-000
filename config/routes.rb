Rails.application.routes.draw do
  get 'about', to: 'hello_world#about'
  get 'hello_world', to: 'hello_world#hello_world'
  get 'hello_world', to: 'hello_world#index'
  get 'hello_world', to: 'hello_world#some_page'
end
