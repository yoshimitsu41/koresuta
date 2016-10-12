Rails.application.routes.draw do
  devise_for :users
  devise_for :stores
  get 'users/:id' => 'users#show'
  get 'stores/:id' => 'stores#show'
  root "activities#index"
  resources :activities
  resources :areas
end
