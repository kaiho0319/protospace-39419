class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
    # @prototypes = @user.prototypes.includes(:user)
    # @user = User.includes(:prototype)
  end


end
