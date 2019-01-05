Rails.application.routes.draw do

  # Making root!
  root 'posts#index' , as: 'home'
  
  # Making Routes
  get 'about' => 'pages#about', as: 'about'

  #Resources
  resources :posts do
    resources :comments
  end
end
