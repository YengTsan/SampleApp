Rails.application.routes.draw do

  root 'static_pages#home'
  get 'static_page/home'
  get 'static_page/help'
  get 'static_page/about'

end
