Rails.application.routes.draw do
  get 'users/login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get  "users/login"
  #get  "pages/about_us"
  get 'index', to: 'pages#index'
  get 'login', to: "users#login"
  get 'about_us', to: 'pages#about_us'
  get 'test', to: 'pages#test'  
  root "pages#index"  
end
