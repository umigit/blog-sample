class UsersController < ApplicationController
  def index
  end

  def show
    redirect_to root_path
  end

  def destroy
    redirect_to root_path
  end
end
