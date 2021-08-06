class MountainsController < ApplicationController

    def index
        @mountains = Mountain.all 
        render json: @mountains
    end

    def create
        @mountain = Mountain.create(params[:id])
        render json: @mountain
    end

    def index
        @mountain = Mountain.find_by(params[:id])
        @mountain.destroy
        render json: :no_content
    end
end
