Rails.application.routes.draw do
  post 'reviews/index'
  resources :restaurants do
    resources :reviews, only: [:index, :new, :create]
  end
  resources :reviews, only: [:index, :show, :update, :destroy]
end
