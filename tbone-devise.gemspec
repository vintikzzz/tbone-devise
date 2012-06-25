# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tbone-devise}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Pavel Tatarsky}]
  s.date = %q{2012-06-25}
  s.description = %q{Devise views for Tbone}
  s.email = %q{fazzzenda@mail.ru}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/models/.gitkeep",
    "app/assets/javascripts/models/confirmation.js.coffee",
    "app/assets/javascripts/models/new_confirmation.js.coffee",
    "app/assets/javascripts/models/new_password.js.coffee",
    "app/assets/javascripts/models/password.js.coffee",
    "app/assets/javascripts/models/registration.js.coffee",
    "app/assets/javascripts/models/session.js.coffee",
    "app/assets/javascripts/models/user.js.coffee",
    "app/assets/javascripts/routers/.gitkeep",
    "app/assets/javascripts/routers/sessions_router.js.coffee",
    "app/assets/javascripts/tbone-devise.js.coffee",
    "app/assets/javascripts/templates/.gitkeep",
    "app/assets/javascripts/templates/confirmations/new.jst.hamljs",
    "app/assets/javascripts/templates/passwords/edit.jst.hamljs",
    "app/assets/javascripts/templates/passwords/new.jst.hamljs",
    "app/assets/javascripts/templates/registrations/new.jst.hamljs",
    "app/assets/javascripts/templates/sessions/login_bar.jst.hamljs",
    "app/assets/javascripts/templates/sessions/new.jst.hamljs",
    "app/assets/javascripts/views/.gitkeep",
    "app/assets/javascripts/views/confirmations/new_view.js.coffee",
    "app/assets/javascripts/views/passwords/edit_view.js.coffee",
    "app/assets/javascripts/views/passwords/new_view.js.coffee",
    "app/assets/javascripts/views/registrations/new_view.js.coffee",
    "app/assets/javascripts/views/sessions/login_bar_view.js.coffee",
    "app/assets/javascripts/views/sessions/new_view.js.coffee",
    "app/controllers/users_controller.rb",
    "config/locales/tbone-devise.en.yml",
    "lib/tbone-devise.rb",
    "lib/tbone/devise/engine.rb",
    "tbone-devise.gemspec",
    "test/helper.rb",
    "test/test_tbone-devise.rb"
  ]
  s.homepage = %q{http://github.com/vintikzzz/tbone-devise}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Devise views for Tbone}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

