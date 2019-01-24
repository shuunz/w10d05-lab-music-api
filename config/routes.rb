Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists do 
    resources :albums, shallow: true 
  end 
  resources :albums do 
    resources :songs, shallow: true 
  end 


  get "/albums", to: "albums#index"
  get "/songs", to: "songs#index"
  # resources :albums, only: [:index]
end
