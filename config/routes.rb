Rails.application.routes.draw do
  namespace :pages do
    get 'users/new'
    get 'users/create'
    get 'users/login'
    get 'users/authenticate'
  end
  root'posts#index', as: 'home'

  get 'about' =>'pages#about'

  resources :posts


  get "up" => "rails/health#show", as: :rails_health_check

end
