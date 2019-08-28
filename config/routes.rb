Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'graph/:graph', to: 'graph#show'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'category/:category', to: 'category#show'
    end
  end
end
