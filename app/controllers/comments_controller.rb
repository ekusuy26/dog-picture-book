class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end
  
  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      redirect_to comments_path
    else
      redirect_to comments_path
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:text, :image).merge(user_id: current_user.id)
  end

end
