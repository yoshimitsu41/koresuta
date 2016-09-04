Rails.application.routes.draw do
  devise_for :users
  devise_for :stores
  get 'users/:id' => 'users#show'
  root "activities#index"
  resources :activities
end
