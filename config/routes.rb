Rails.application.routes.draw do

  root 'static_page#home'
  get '/home', to: 'static_page#home', as: 'helf'
  get '/help', to: 'static_page#help'
  get '/about', to: 'static_page#about'
  get '/contact', to: 'static_page#contact'

end
