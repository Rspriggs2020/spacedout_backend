class CommentsController < ApplicationController
    
    def index
        comments = Comment.all
        render json: comments
    end

    def create
        comment = Comment.new(comment_params)
        if comment.save 
            render json: comment
        else
            render json: {error: "Comment couldn't be created"}
        end
    end

    def show
        comment = Comment.find_by_id(comment_params)
        render json: comment
    end

    def destroy
        comment = comment.find_by_id(params[:id])
        comment.delete
    end

    def edit
        comment = Comment.find_by_id(:id)
    end

    private

    def comment_params
        params.require(:comment).permit(:title, :description, :info_id)
    end

end
