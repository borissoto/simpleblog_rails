Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root
  root 'posts#index'
  #regular route
  get 'about' => 'pages#about'

  #resource route
  resources :posts
end
