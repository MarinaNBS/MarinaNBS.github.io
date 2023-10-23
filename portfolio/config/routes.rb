Rails.application.routes.draw do
  get 'portfolios/show', to: 'portfolios#show', as: 'portfolios_show'
  root to: 'portfolios#show'
end
