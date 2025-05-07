Rails.application.routes.draw do
  get 'bookers' => 'homes#top'
  get 'bookers/books' => 'books#index'
  get 'bookers/books/:id' => 'books#show'
  get 'bookers/books/:id/edit' => 'books#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
