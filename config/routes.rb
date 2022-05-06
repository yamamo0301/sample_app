Rails.application.routes.draw do
  get 'lists/show'
  get 'lists/edit'
  get 'lists/new'
  get 'lists/index'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
