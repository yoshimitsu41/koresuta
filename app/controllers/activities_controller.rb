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

  def activity_area_id
    if request.xhr?
      render partial: 'areas', locals: {prefectural_id: params[:prefectural_id]}
    end
  end

  def create
    Activity.create(activity_params)
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def activity_params
    params.require(:activity).permit(:title,:description,:price,:prefectural_id,:area_id,:age,:period,:reservation,:street,activity_images_attributes: [:image]).merge(store_id: current_store.id)
  end

  def activityimage_params
    params.require(:activity_image).permit(:image)
  end
end