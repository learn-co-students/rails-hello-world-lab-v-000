Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
  get 'hello_world', to: 'static#hello'


  #   'hey_burd_this_is_your_test' is the name specificed in the rspec test
  #   'burdfolder#burdthing' is the directory: "./app/views/burdfolder/burdthing.html.erb"
  get 'hey_burd_this_is_your_test', to: 'burdfolder#burdthing'
  # since the method defined here is called "burdthing"...
  # ...and since it is in a location defined as: "./app/controllers/burdfolder_controller.rb"
  # the controller must be defined as thus:

=begin
  class BurdfolderController < ApplicationController
    def burdthing
    end
  end
=end

  # ...so "burdfolder_controller.rb" must contain a controller of the same name in CamelCase
  # ...and that controller in turn must contain a method that matches the name in this "./config/routes.rb" file:
  # ...which is "burdthing"
end
