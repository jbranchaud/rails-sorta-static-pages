RailsStaticPages::Application.routes.draw do

  # We start with a bunch of simple get routes for our pages, rails was nice
  # enough to generate these for us.
  # get "pages/home"
  # get "pages/about"
  # get "pages/pricing"
  # get "pages/contact"
  
  # We can do better than the simple get routes by specifying the custom
  # URLs we want to use which will be matched to their respective methods in
  # the pages_controller. We will specify that this is to be done via a get
  # request.
  # match "/home",    to: "pages#home",    via: 'get'
  # match "/about",   to: "pages#about",   via: 'get'
  # match "/pricing", to: "pages#pricing", via: 'get'
  # match "/contact", to: "pages#contact", via: 'get'

  # With Rails 4, we can use get
  get "/home",    to: "pages#home"
  get "/about",   to: "pages#about"
  get "/pricing", to: "pages#pricing"
  get "/contact", to: "pages#contact"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
