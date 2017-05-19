Rails.application.routes.draw do

    devise_for :users
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    # PROFILE
    get '/profile/profile'

    get '/backoffice/index'
    get '/home/contacts'
    get '/home/about_us'
    get '/home/news'
    get '/home/mission'
    get '/home/index'
    get '/client_area/create_new_order'

    post '/client_area/save_order'
    get '/client_area/index'
    get '/client_area/view_order'
    get '/client_area/show_order/:id', to: 'client_area#show_order', as: 'show_order'
    get '/client_area/edit_order/:id', to: 'client_area#edit_order', as: 'edit_order'
    get '/client_area/destroy_order/:id', to: 'client_area#destroy_order', as: 'destroy_order'

    root to: 'home#index'

end
