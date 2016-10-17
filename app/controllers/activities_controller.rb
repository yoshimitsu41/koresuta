class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
  end

  def new
    @activity = Activity.new
    @activity.activity_images.build
  end

  def create
    Activity.create(activity_params)
    binding.pry
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def activity_params
    params.require(:activity).permit(:title,:description,:price,:prefectural_id,activity_images_attributes: [:image]).merge(store_id: current_store.id)
  end

  def activityimage_params
    params.require(:activity_image).permit(:image)
  end
end