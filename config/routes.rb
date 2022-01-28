Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only: [:new, :index, :create, :update, :show, :edit, :destroy]
end
