class Api::V1::UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: {
                user: user,
                games: user.games,
                comments: user.comments,
                follows: user.follows
                }
    end

    def create
        user = User.create({username: params[:username], password: params[:password]})
        render json: user
    end

    def edit
        user = User.find([:id])
        render json: user
    end

    def destroy
        user = User.destroy([:id])
        render json: user
    end
end
