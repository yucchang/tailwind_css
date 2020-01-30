Rails.application.routes.draw do
  resources :bluebottles, only: [:index] do 
  end
end
