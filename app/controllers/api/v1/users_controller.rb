class Api::V1::UsersController < ApplicationController
  before_action :set_user, only: [:show]

  def show
    render json: @user, status: 200
  end

  private
  def user_params
    params.permit(:name, :email)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
