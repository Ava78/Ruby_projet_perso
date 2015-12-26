Rails.application.routes.draw do
  
  root 'pages#index'
  
  get 'index' => 'pages#index'
  get 'about' => 'pages#about'

  #pour afin la page de l'ensemble des cours
  get 'cours' => 'courses#index'

end
