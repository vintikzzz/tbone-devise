require 'rails'
module Tbone
  module Devise
    class Engine < Rails::Engine
      initializer "tbone-devise" do |app|
        Tbone.configure do |c|
          c.add_params devise_modules: User.devise_modules
          app.middleware.use Middleware
        end
      end
    end
    class Middleware
      def initialize(app)
        @app = app       
      end                
      def call(env)      
        warden = env['warden']
        return @app.call(env) if env['REQUEST_PATH'] =~ /^\/assets/
        user = warden.authenticate
        m = self
        Tbone.configure do |c|
          c.add_params currentUser: m.render_user(user || User.new)
          c.add_params guestUser: m.render_user(User.new)
        end
        @app.call(env)
      end
      def render_user(user)
        Rabl.render(user, 'users/show', view_path: 'app/views', format: :hash)
      end
    end
  end
end
