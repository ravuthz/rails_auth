Rails.application.routes.draw do

  get 'page/home'
  get 'page/about'
  get 'page/contact'

  devise_for :users, :path => '', :path_names => {
    :sign_in => 'login',
    :sign_out => 'logout',
    :sign_up => 'register'
  }

  root to: "page#home"

end
