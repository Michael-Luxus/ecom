Rails.application.routes.draw do
  get 'item/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'item#index'
  get 'show', to: 'item#show'
end
