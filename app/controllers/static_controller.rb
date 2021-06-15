class StaticController < ApplicationController

    def greeting
        render :"greeting.html.erb"
    end 

end 