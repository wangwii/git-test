class HomeController < ApplicationController

    def index
        @array = [1,2,3]
        render 'index'
    end
end
