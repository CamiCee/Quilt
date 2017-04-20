Rails.application.routes.draw do

    
    devise_for :users, path_names: {sign_in: "login",sign_out:  "logout"}, controllers: {sessions: 'users/sessions'}
    root to: 'public#index'
    get '/dashboard' => 'users#index'
    get '/dashboard/chat' => 'chat#index'
    get '/dashboard/group' => 'group#index'
    get '/dashboard/calendar' => 'calendar#index'
    get '/dashboard/admin' => 'admin#index'
 
 

end
