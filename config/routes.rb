Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'signup', to: 'users#new', as: 'signup'
  resources :users, except: [:show, :index, :new]
  get 'login', to: 'users#login', as: 'login'
  resources :articles
end
