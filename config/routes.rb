Bapbitcoin::Application.routes.draw do
  get "markets/index"
  get "/welcome", to: 'pages#welcome'
  get "/about", to: 'pages#about'
  get "/contact", to: 'pages#contact'
  get "/support", to: 'pages#support'
  get "/home", to: 'pages#home'
  get "/markets" => "markets#index"
  
  root 'pages#welcome'
end
