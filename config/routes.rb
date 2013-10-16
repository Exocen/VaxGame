VaxGame::Application.routes.draw do
  root to: 'static_pages#home'

  match '/home', to: 'static_pages#home'
  match '/help', to: 'static_pages#help'
  match '/faq', to: 'static_pages#help'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
  match '/scores', to: 'static_pages#scores'

  match '/game', to: 'static_pages#game'

  match '/test', to: 'static_pages#test'
  match '/tutorial', to: 'static_pages#tutorial'

end
