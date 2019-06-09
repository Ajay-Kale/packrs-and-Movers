Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :navs
  # root 'pagers#home'
  root :to => 'pagers#home'
  resources :pagers
  # get 'about' => 'pagers#about'
  get "pagers/"
  get "pagers/contact"
  get "pagers/profile"
  get "pagers/services"
  # get "navs/index"
  # root to: 'navs#index'
end
