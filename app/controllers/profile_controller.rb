class ProfileController < ApplicationController
  def index

  end

  def create
    @profile = Profile.create(
      fname: params[:profile][:fname],
      lname: params[:profile][:lname],
      description: params[:profile][:description]
    )

    redirect_to user_path
  end

  def show
    @profile = Profile.find(session[:user_id])
  end

  def new
    @profile = Profile.new
  end

  def edit

  end

  def update

  end

  def destroy

  end
end
