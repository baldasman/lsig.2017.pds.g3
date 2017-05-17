Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/profile/index'
  root to: 'home#index'
  get '/backoffice/index'
  root to: 'backoffice#index'
  get '/home/contacts'
  root to: 'home#contacts'
  get '/home/about_us'
  root to: 'home#about_us'
  get '/home/news'
  root to: 'home#news'
  get '/home/mission'
  root to: 'home#mission'
  get '/home/index'
  root to: 'home#index'
  get '/client_area/create_new_order'
<<<<<<< Updated upstream
  root to: 'client_area#create_new_order'
=======
  root to: 'client_are#create_new_order'
>>>>>>> Stashed changes
end
