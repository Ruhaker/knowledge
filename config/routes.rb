Rails.application.routes.draw do

  get 'home_page/home'

  root 'home_page#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
