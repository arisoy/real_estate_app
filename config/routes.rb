Rails.application.routes.draw do
  resources :photos 
  resources :adverts
  resources :agents do
  	  resources :adverts
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
