Rails.application.routes.draw do
  get 'home/about'
  get 'home/service'
  get 'home/contact'
  # get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
