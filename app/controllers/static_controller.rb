class StaticController < ApplicationController

    def hello_world
        render "static/test"
    end
end
