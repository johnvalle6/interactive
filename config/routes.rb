Rails.application.routes.draw do

  devise_for :users 
   get '/bienvenida', to: 'static_page#bienvenida'
  root to:'static_page#bienvenida'
  get 'users/:id',to:'users#show', as: 'test'
  get '/users/sign_out' => 'devise/sessions#destroy'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
