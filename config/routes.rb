Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'chatroom#index'
  get 'login', to: 'sessions#index'
end
