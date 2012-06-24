PharmaNewApp::Application.routes.draw do

  resources :prescriptions

  resources :users

  root :to => "users#index"
end
