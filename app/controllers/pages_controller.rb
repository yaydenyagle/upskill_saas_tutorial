class PagesController < ApplicationController
    # GET for / which is our home page
    def home
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end
    
    # GET for /about
    def about
    end
end