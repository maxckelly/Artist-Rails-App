Rails.application.routes.draw do
  resources :artists do 
    resources :tracks
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tracks do 
    resources :artists
    end
end
