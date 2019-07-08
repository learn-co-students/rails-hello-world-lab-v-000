class StaticController < ApplicationController 
    def hello_world  
        get 'hello_world', to: 'static#hello_world'
    end
end 