Rails.application.routes.draw do

  root "charges#index" path: "/"

  resources :charges, only:[:new, :create]
end
