Rails.application.routes.draw do
  resources :events
  get 'hello_world', to: 'hello_world#index'
  get 'people', to: 'people#people'
  delete 'event/:event_id' => 'events#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
