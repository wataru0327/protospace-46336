Rails.application.routes.draw do

  root to: "prototypes#index"


  devise_for :users


  resources :prototypes, only: [:new, :create, :index]

 
  get "up" => "rails/health#show", as: :rails_health_check
end
