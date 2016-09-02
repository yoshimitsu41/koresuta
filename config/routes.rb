Rails.application.routes.draw do
  root "activitys#index"
  resources :activitys
end
