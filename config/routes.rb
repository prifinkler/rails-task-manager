Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb "path", to: "controller#action"
  resources :tasks

  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new', as: :new
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
end
