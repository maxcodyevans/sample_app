Rails.application.routes.draw do
  

  resources :microposts
  resources :users
  resources :sessions




  get 'home/:tag', to: 'users#home', as: :tag
 

 match '/new', :to => 'users#new',          via: 'get'
  match '/diagnostic', :to => 'users#diagnostic',          via: 'get'
   match '/gremathdiagnostic', :to => 'users#gremathdiagnostic',          via: 'get'
    match '/toefl', :to => 'users#toefl',          via: 'get'
    match '/gre', :to => 'users#gre',          via: 'get'
    match '/gmat', :to => 'users#gmat',          via: 'get'
 match '/home', :to => 'users#home',          via: 'get'
  match '/work', :to => 'users#work',          via: 'get'
  match '/about', :to => 'users#about',          via: 'get'
  match '/help', :to => 'users#help',          via: 'get'
  match '/contact', :to => 'users#contact',          via: 'get'
  match '/login',  to: 'sessions#create',         via: 'post'
  match '/logout', to: 'sessions#destroy',     via: 'delete'


  



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
   root 'users#landing'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase


  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
