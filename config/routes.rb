Rails.application.routes.draw do
  root "homes#top"
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'show' => 'books#show'

end