Rails.application.routes.draw do
  get '/about'=>'about#get_about'
  devise_for :users
  resources :posts do
    member do
      get "like", to: "posts#upvote"
      get "dislike", to: "posts#downvote"
    end
    resources :comments
  end

  root 'posts#index'
end
