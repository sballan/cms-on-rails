Rails.application.routes.draw do
  mount Wellspring::Engine, at: '/admin'
end
