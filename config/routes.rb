Rails.application.routes.draw do
  get 'users/login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get  "users/login"
  #get  "pages/about_us"
  get 'index' => 'pages#index'
  get 'login' => "users#login"
  get 'about_us' => 'pages#about_us'
  get 'test' => 'pages#test'  
  root "pages#index"
end
