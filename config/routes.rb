Rails.application.routes.draw do
  get 'books/index' => 'books#index'
  get 'books/show'
  get 'books/edit'
  get "/" => "homes#top"
  post 'books/index' => 'books#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
