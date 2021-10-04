class InfosController < ApplicationController
    def index
    infos = Info.all
    render json: infos
    end
end
