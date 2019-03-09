Rails.application.routes.draw do
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # resources :questions
 root :to => 'home#index'
end
