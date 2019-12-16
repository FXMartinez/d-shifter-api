class Api::V1::FollowsController < ApplicationController

    def index
        follows = Follow.all
        render json: follows
    end

    def new
        follow = Follow.create #(game_id: params[:game_id], user_id: params[:user_id])
        render json: follow
    end

    # def edit
    #     follow = Follow.find([:id])
    #     render json: follow
    # end

    def destroy
        follow = Follow.destroy([:id])
        render json: follow
    end

end
