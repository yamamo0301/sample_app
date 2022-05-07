Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists/edit'
  get 'lists/new'
  post 'lists' => 'lists#create'
  get '/top' => 'homes#top'
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list'
end
