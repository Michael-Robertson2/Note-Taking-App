Rails
  .application
  .routes
  .draw do
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

    root 'notes#index'

    # I will probably change this to the login page when I implement that.

    resources :notes
  end
