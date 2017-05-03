class BoatsController < ApplicationController
def index
    @boats = Boat.all
  end

def create
    @boat = Boat.create(
      fname: params[:profile][:fname],
      lname: params[:profile][:lname],
      description: params[:profile][:description]
    )

    @job = Job.create(
      fname: params[:profile][:fname],
      lname: params[:profile][:lname],
      description: params[:profile][:description]
    )

    redirect_to boat_path
  end

# def listing
#   @boats = Boat.all
#   @jobs = Job.all
# end

def new
  @boat = Boat.new
  @job = Job.new
end

# def add_job
#     @job = Job.create(
#       fname: params[:profile][:fname],
#       lname: params[:profile][:lname],
#       description: params[:profile][:description]
#     )
#
#     if @job.save
#    redirect_to boats_listing_path
#   end
end

def edit
end

def update
end

def destroy
end
