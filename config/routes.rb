Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :buildings, only: [:show, :index, :edit]
  resources :company
  resources :employee
  resources :office
end
