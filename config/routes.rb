Rails.application.routes.draw do

  root to: "prototypes#index"


  devise_for :users


  resources :prototypes do
    resources :comments, only: :create 
 
  get "up" => "rails/health#show", as: :rails_health_check
end
