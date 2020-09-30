Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root
  root 'posts#index', as: 'home'
  #regular route
  get 'about' => 'pages#about', as: 'about'

  #resource route
  resources :posts do
    resources :comments
  end


end
