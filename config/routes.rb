Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  get 'welcomepages/index' => 'welcomepages#index'
end
