Rails.application.routes.draw do
  resources :events
  match '/events', to: 'events#destroy', via: 'delete'
  get 'hello_world', to: 'hello_world#index'
  get 'people', to: 'people#people'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
