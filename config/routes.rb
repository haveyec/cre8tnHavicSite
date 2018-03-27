Rails.application.routes.draw do
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root "pages#index", page: "home"
  root "pages#home"
end
