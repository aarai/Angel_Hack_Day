PharmaNewApp::Application.routes.draw do

  resources :prescriptions

  resources :users

  root :to => "users#index"

resources :pharmacy  , :only => [:index] do
  collection do 
       get :find
      end
  end

end
