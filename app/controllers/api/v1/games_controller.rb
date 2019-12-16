class Api::V1::GamesController < ApplicationController

    def new
        game = Game.create
        render json: game
    end

    def index
        games = Game.all
        render json: games
    end

    def edit
        game = Game.find([:id])
        render json: game
    end

    def destroy
        game = Game.destroy([:id])
        render json: game
    end
end
