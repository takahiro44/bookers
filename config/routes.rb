Rails.application.routes.draw do
  root 'homes#top'
  resources :books
  #get 'bookers/books' => 'books#index'
  #post 'bookers/books' => 'books#create'
  #get 'bookers/books/:id' => 'books#show'
  #get 'bookers/books/:id/edit' => 'books#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
