Rails.application.routes.draw do
  get 'articulos/new'

  get 'articulos/index'

  get 'estaticas/home'

  get 'estaticas/index'

  get 'home/index'
  root 'home#indexEs'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
