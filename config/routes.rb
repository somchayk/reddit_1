Rails.application.routes.draw do
  root 'subs#index'
  # HTTP protocols 
    #  get
    #  post 
    #  put
    #  delete
    # get '/subs', to: 'subs#index'
    # get '/subs', to: 'subs#edit'
    # post '/subs', to: 'subs#create'

    resources :subs do
      resources :topics
      end
    # resources :subs, only: [:new, :index]
    # resources :subs, except: [:create, :delete]


end
