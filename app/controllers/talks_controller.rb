class TalksController < ApplicationController
  def create
    @talk = Talk.new(talk_params)
    if @talk.save
      flash[:notice] = 'メッセージが送信されました'
      redirect_to comment_path(params[:comment_id])
    else
      flash[:alert] = 'メッセージを入力してください。'
      redirect_to comment_path(params[:comment_id])
    end
  end

  private
  def talk_params
    params.require(:talk).permit(:text).merge(user_id: current_user.id, comment_id: params[:comment_id])
  end
end
