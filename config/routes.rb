Rails.application.routes.draw do
  root "home#top"

  namespace :admin do
    root "home#top"
  end
end
