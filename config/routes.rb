Rails.application.routes.draw do
  get 'userrs/index'
  get 'userrs/show'
  resources :userrs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
