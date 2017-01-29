class DashboardsController < ApplicationController
    before_action :authenticate_user!, only:[:index,:show,:destroy,:update,:edit]
    
    def index
    end
    
    def show
    end
end
