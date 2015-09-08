Spree::Core::Engine.routes.draw do
  # Add your extension routes here
    get 'welcomepages/index' => 'welcomepages#index'
    get 'welcomepages/zipvalidation' => 'welcomepages#zipvalidation'
    get 'welcomepages/zipnotavailable' => 'welcomepages#zipnotavailable'
end
