class JobsController < ApplicationController
  def index
    @jobs = Job.all
  end

  def create
    @job = Job.create(
      fname: params[:profile][:fname],
      lname: params[:profile][:lname],
      description: params[:profile][:description]
    )

    redirect_to boat_path
  end

  def show
  end

  def new
    @job = Job.new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
