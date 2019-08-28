class CommentsController < ApplicationController
      
    def index
      comments = Comment.all
      render json: comments
    end

    def create
      comment = Comment.new(comment_params)
      render json: comment
    end
  
    def show
      comment = Comment.find_by(id: params[:id])
      render json: comment
    end
  
    private
    def comment_params
      params.require(:comment).permit(:name, :content)
    end
end