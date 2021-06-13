Rails.application.routes.draw do
  mount Style::Lib::Rails::Engine => "/style-lib-rails"

  root to: 'documentations#show'
end
