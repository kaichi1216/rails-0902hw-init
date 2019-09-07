Rails.application.routes.draw do
  devise_for :users
  resources :candidates do
    member do
      post :vote
    end
  end

  root 'candidates#index'
end
