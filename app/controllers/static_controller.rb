class StaticController < ApplicationController 

    def hello 
        render "views/hello"
    end
end