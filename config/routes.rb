Rails.application.routes.draw do
  
  namespace :admin do
    DashboardManifest::DASHBOARDS.each do |dashboard_resource|
      resources dashboard_resource
    end

    root controller: DashboardManifest::ROOT_DASHBOARD, action: :index
  end

  root 'pages#index'
  
  get 'index' => 'pages#index'
  get 'about' => 'pages#about'

  #pour afin la page de l'ensemble des cours
  get 'cours' => 'courses#index'

end
