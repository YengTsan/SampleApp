Rails.application.routes.draw do
  get 'foo/bar'

  get 'foo/baz'

  get 'static_page/home'
  get 'static_page/help'
  get 'static_page/about'
  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
