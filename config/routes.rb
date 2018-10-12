Rails.application.routes.draw do

  get "hello_world", to: "static#hello_world"

  # Integrate a route for `localhost:3000/hello_world`.
  # * Create a static controller that inherits from the application controller and contains the `hello_world` action. You can have the call to the view file occur using either the implicit or explicit processes.
  # * Create a file in the `views` directory that will be called by the static controller's `hello_world` action, and add the heading `<h1>Hello World</h1>` to the file. The test is case sensitive, so make sure you enter it _exactly_ as shown.



  
  #
  # # The priority is based upon order of creation: first created -> highest priority.
  # # See how all your routes lay out with "rake routes".
  #
  # # You can have the root of your site routed with "root"
  # # root 'welcome#index'

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
