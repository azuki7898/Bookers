Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get '/' => 'homes#top'
 get 'books' => 'books#index',as:'book'
 post 'books' => 'books#create'
 get 'books/:id' => 'books#show',as:'show_book'
 get 'books/:id/edit' => 'books#edit',as:'edit_book'
end
