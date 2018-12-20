Rails.application.routes.draw do

  #root 'test#testView'
  root 'demo#index'
  #get ':controller(/:action(/:id))'

  #simple route or match route
  #match "", :to=> "demo#index", :via=>:get
  get 'demo/hello'
  get 'demo/index'
  get 'demo/other_hello'
  get 'demo/lynda'
  get 'demo/not_found'
  #Default route (May go extinct in future releases of Ruby on rails)
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
