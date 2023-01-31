Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get 'contacts/index'
  get 'feedbacks/index'
  get 'discovers/index'
  get 'propos/index'

  resources :users do
    resources :bookings, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  end
  resources :massages, only: [:index, :show]
  resources :coachings, only: [:index, :show]
end
