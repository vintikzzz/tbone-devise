require 'rails'
module Tbone
  module Devise
    class Engine < Rails::Engine
      initializer "tbone-devise" do |app|
        Tbone.configure do |c|
          c.add_params devise_modules: User.devise_modules
        end
      end
    end
  end
end
