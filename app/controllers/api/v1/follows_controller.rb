class Api::V1::FollowsController < ApplicationController


    def index
        follows = Follow.all
        render json: follows
    end

    def new
        follow = Follow.create(content: params[:content])
        render json: follow
    end

    def edit
        follow = Follow.find([:id])
        render json: follow
    end

    def destroy
        follow = Follow.destroy([:id])
        render json: follow
    end

end
