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
        comment = Comment.find_by_id(params[:id])
        render json: comment
    end

    def destroy
        comment = Comment.find_by_id(params[:id])
        comment.delete
    end

    def update
        comment = Comment.find_by_id(params[:id])
        if comment.update(comment_params)
            render json: comment
        else
            render json: {error: "Couldn't edit comment"}
        end
    end

    private

    def comment_params
        params.require(:comment).permit(:title, :description, :info_id)
    end

end
