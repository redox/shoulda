# try the rails 3 way first, otherwise, fall back to the rails 2 way
(Rails.application.routes or ActionController::Routing::Routes).draw do |map|
  resources :users do
    resources :posts
  end

  resources :posts
end
