PharmaNewApp::Application.routes.draw do

  resources :pharmacies

  resources :prescriptions

  resources :users

  root :to => "users#index"

end
