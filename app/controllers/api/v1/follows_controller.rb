class Api::V1::FollowsController < ApplicationController

    def index
        follows = Follow.all
        render json: follows
    end

    def create
        follow = Follow.create(game_id: params[:game_id], user_id: params[:user_id])
        render json: follow
    end

    def show
        follow = Follow.find(params[:id])
        render json: { 
            follow: follow,
            user: follow.user,
            game: follow.game
            }
    end

    # def edit
    #     follow = Follow.find([:id])
    #     render json: follow
    # end

    def destroy
        follow = Follow.destroy(params[:id])
        render json: follow
    end

end
