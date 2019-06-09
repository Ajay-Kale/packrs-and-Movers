Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "pagers/contact"
  get "pagers/profile"
  get "pagers/services"
  root 'pagers#home'
end
