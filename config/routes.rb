Rails.application.routes.draw do

resources :books


get 'top' => 'books#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root :to => 'books#top'


get 'books' => 'books#index'


post 'books' => 'books#create'


delete 'books/:id' => 'books#destroy', as: 'destroy_book'


end
