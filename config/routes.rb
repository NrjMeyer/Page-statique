Rails.application.routes.draw do
  get '/', to: 'static_pages#home', as: 'home'

  get '/contact', to: 'static_pages#contact', as: 'contact'

  get '/about', to: 'static_pages#about', as: 'about'
  get '/about/me', to: 'static_pages#about_me', as: 'about_me'
  get '/about/group', to: 'static_pages#about_group', as: 'about_group'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
