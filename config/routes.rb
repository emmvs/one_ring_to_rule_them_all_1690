Rails.application.routes.draw do
  root 'characters#index'
  resources :characters, only: [:index, :show, :edit, :update, :destroy]
end
