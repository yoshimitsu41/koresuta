class StoresController < ApplicationController
  def show
    @store = Store.find(current_store.id)
  end
end
