Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create]

  #post '/birds', to: 'birds#create' 

end
