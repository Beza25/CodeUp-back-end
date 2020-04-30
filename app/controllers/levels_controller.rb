class LevelsController < ApplicationController

    def index 
        render json: Level.all, include: :questions
    end

    def show 
        level = Level.find(params[:id])
        render json: level, include: :questions
    end
end
