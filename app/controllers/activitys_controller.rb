class ActivitysController < ApplicationController
  def index
  end

  def show
  end

  def new
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
  end
end
