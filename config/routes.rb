Rails.application.routes.draw do
  get 'welcome/index'
  #get '/assets/images/phaser.png'

  root 'welcome#index'
end
