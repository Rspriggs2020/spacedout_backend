class InfosController < ApplicationController
    
    def index
    infos = Info.all
    render json: infos
    end

    def create
    info = Info.new(info_params)
        if info.save 
            render json: info
        else
            render json: {error: "Planet could not be saved"}
        end
    end

    def show
    info = Info.find_by_id(params[:id])
        render json: info
    end

    def destroy
    info = Info.find_by_id(params[:id])
    info.destroy
    end

    def update
        if info.update(info_params)
            render json: info
        else
            render json: {error: "Could not edit"}
        end
    end

    private

    def info_params
        params.require(:info).permit(:name, :galaxy, :moons, :mass, :gravity, :discoveryDate, :comment_id)
    end

end
