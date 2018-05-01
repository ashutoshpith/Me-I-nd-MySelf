Rails.application.routes.draw do
  get 'home/contactMe'
  get 'home/about' => 'about'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
