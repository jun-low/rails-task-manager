Rails.application.routes.draw do
  # get 'tasks', to: 'tasks#index'
  resources :tasks
  # only: [:index, :show, :new, :edit, :create, :update, :destroy]
end
