Rails.application.routes.draw do
  devise_for :brands
  devise_for :views
  root 'pages#home'

  resources :brands

  get 'about' => 'pages#about'
 # match 'create' => 'new_brand_registration_path'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
