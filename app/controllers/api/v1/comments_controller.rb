class Api::V1::CommentsController < ApplicationController

    def index
        comments = Comment.all
        render json: comments
    end

    def show
        comment = Comment.find(params[:id])
        render json: 
            {  
            user: comment.user, 
            game: comment.game 
            }
    end

    def new
        comment = Comment.create(content: params[:content])
        render json: comment
    end

    def edit
        comment = Comment.find([:id])
        render json: comment
    end

    def destroy
        comment = Comment.destroy([:id])
        render json: comment
    end

end
