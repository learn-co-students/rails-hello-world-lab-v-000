Rails.application.routes.draw do
    #controller key
    get 'hello_world', to: 'static#hello_world'
end
