class UsersController < ApplicationController

    def index 
        render json: User.all.to_json(:include => :level)
    end

    def create 
        
       newUser = User.create(name: params[:name], username: params[:userName], level: Level.all.first)
     
       render json: newUser, include: :level
    end

    

  
    def show
        user = User.find(params[:id])
        render json: user, include: :level
    end
    #  level, include: :questions

    def update
        user = User.find(params[:id])
        
        render json: User.update(level_id: params[:level_id])
    end
end
