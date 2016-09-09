class StoresController < ApplicationController
  def show
    @store = Store.find(current_store.id)
    @activities = Activity.where(store_id: current_store.id)
  end
end
