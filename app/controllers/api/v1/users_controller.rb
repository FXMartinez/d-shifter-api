class Api::V1::UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def new
        user = User.create
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
