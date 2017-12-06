Rails.application.routes.draw do
  resources :teachers
  resources :users
  #root 'application#hello'
  root 'teachers#index'
  #root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
