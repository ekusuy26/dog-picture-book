class TalksController < ApplicationController
  def create
    Talk.create(talk_params)
    redirect_to comment_path(params[:comment_id])
  end

  private
  def talk_params
    params.require(:talk).permit(:text).merge(user_id: current_user.id, comment_id: params[:comment_id])
  end
end
