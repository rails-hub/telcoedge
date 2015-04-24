Telcoedge::Application.routes.draw do

  resources :homes, only: [:index, :show], defaults: {format: 'html'} do
    member do

    end
  end
  root :to => 'home/homes#index'
  get '*path', to: 'errors#400', via: :all
end
