Rails.application.routes.draw do
# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# READ ALL
get '/tasks', to: 'tasks#index'
# # CREATE
# get 'tasks/new', to: 'tasks#new'
# get 'tasks', to: 'tasks#create'

# #READ ONE
# get '/tasks/id', to: 'tasks#show', as :task
# # UPDATE
# get '/tasks/:id/edit', to: 'tasks#edit'
# get 'tasks/id', to: 'tasks#update'
# # DELETE
# delete '/tasks/id', to: 'tasks#destroy'
# Defines the root path route ("/")
# root "articles#index"
end
