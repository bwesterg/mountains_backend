class MountainsController < ApplicationController

    def index
        @mountains = Mountain.all 
        render json: @mountains
    end

    def create
        @mountain = Mountain.create(params[:id])
        render json: @mountain
    end
end
