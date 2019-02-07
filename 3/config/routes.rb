Rails.application.routes.draw do
  root 'tasks#index'

  resources :tasks, except:[:new, :show, :edit]
end
