RailsBlog::Application.routes.draw do

  resources :users, :tags

  resources :posts do
    resources :comments
  end

end
