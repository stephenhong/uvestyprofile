Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'
  get 'user_profile', to: 'welcome#user_profile'
  get 'video_courses', to: 'videocourse#video_courses'
  get 'account_settings', to: 'welcome#account_settings'
  get 'test', to: 'welcome#test'
  get 'sidebar', to: 'welcome#sidebar'
  get 'inbox', to: 'welcome#inbox'
  get 'help', to: 'welcome#help'
  get 'mentor_list', to: 'mentorlist#mentor_list'
  get 'mentor_profile', to: 'mentorlist#mentor_profile'
  get 'test2', to: 'welcome#test2'
  get 'mentor_dashboard', to: 'welcome#mentor_dashboard'
  get 'my_courses', to: 'videocourse#my_courses'
  get 'course_overview', to: 'videocourse#course_overview'
  get 'my_course_overview', to: 'videocourse#my_course_overview'
  get 'upload_course', to: 'videocourse#upload_course'
  get 'blog', to: 'welcome#blog'
  get 'blog_post', to: 'welcome#blog_post'
  get 'course_feedback', to: 'videocourse#course_feedback'
  get 'uploaded_course', to: 'videocourse#uploaded_course'
  get 'test3', to: 'welcome#test3'
  get 'user_dashboard', to: 'welcome#user_dashboard'
  get 'course_mentor', to: 'videocourse#course_mentor'
  get 'edit_course', to: 'videocourse#edit_course'

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
