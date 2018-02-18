# -*- encoding: utf-8 -*-
# stub: mdbootstrap-rails 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mdbootstrap-rails".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kai Park".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-02-18"
  s.description = "easy to use for mdbootstrap on rails projects.".freeze
  s.email = ["ggogun@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rubocop.yml".freeze, ".rubocop_todo.yml".freeze, ".travis.yml".freeze, "CHANGE_LOG.md".freeze, "Gemfile".freeze, "Guardfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/mdbootstrap/rails.rb".freeze, "lib/mdbootstrap/rails/engine.rb".freeze, "lib/mdbootstrap/rails/version.rb".freeze, "mdbootstrap-rails.gemspec".freeze, "vendor/assets/README.txt".freeze, "vendor/assets/css/bootstrap.css".freeze, "vendor/assets/css/bootstrap.min.css".freeze, "vendor/assets/css/mdb.css".freeze, "vendor/assets/css/mdb.min.css".freeze, "vendor/assets/css/style.css".freeze, "vendor/assets/fonts/roboto/Roboto-Bold.eot".freeze, "vendor/assets/fonts/roboto/Roboto-Bold.ttf".freeze, "vendor/assets/fonts/roboto/Roboto-Bold.woff".freeze, "vendor/assets/fonts/roboto/Roboto-Bold.woff2".freeze, "vendor/assets/fonts/roboto/Roboto-Light.eot".freeze, "vendor/assets/fonts/roboto/Roboto-Light.ttf".freeze, "vendor/assets/fonts/roboto/Roboto-Light.woff".freeze, "vendor/assets/fonts/roboto/Roboto-Light.woff2".freeze, "vendor/assets/fonts/roboto/Roboto-Medium.eot".freeze, "vendor/assets/fonts/roboto/Roboto-Medium.ttf".freeze, "vendor/assets/fonts/roboto/Roboto-Medium.woff".freeze, "vendor/assets/fonts/roboto/Roboto-Medium.woff2".freeze, "vendor/assets/fonts/roboto/Roboto-Regular.eot".freeze, "vendor/assets/fonts/roboto/Roboto-Regular.ttf".freeze, "vendor/assets/fonts/roboto/Roboto-Regular.woff".freeze, "vendor/assets/fonts/roboto/Roboto-Regular.woff2".freeze, "vendor/assets/fonts/roboto/Roboto-Thin.eot".freeze, "vendor/assets/fonts/roboto/Roboto-Thin.ttf".freeze, "vendor/assets/fonts/roboto/Roboto-Thin.woff".freeze, "vendor/assets/fonts/roboto/Roboto-Thin.woff2".freeze, "vendor/assets/images/lightbox/default-skin.png".freeze, "vendor/assets/images/lightbox/default-skin.svg".freeze, "vendor/assets/images/lightbox/preloader.gif".freeze, "vendor/assets/images/overlays/01.png".freeze, "vendor/assets/images/overlays/02.png".freeze, "vendor/assets/images/overlays/03.png".freeze, "vendor/assets/images/overlays/04.png".freeze, "vendor/assets/images/overlays/05.png".freeze, "vendor/assets/images/overlays/06.png".freeze, "vendor/assets/images/overlays/07.png".freeze, "vendor/assets/images/overlays/08.png".freeze, "vendor/assets/images/overlays/09.png".freeze, "vendor/assets/javascripts/bootstrap.js".freeze, "vendor/assets/javascripts/bootstrap.min.js".freeze, "vendor/assets/javascripts/jquery-2.2.3.js".freeze, "vendor/assets/javascripts/jquery-2.2.3.min.js".freeze, "vendor/assets/javascripts/jquery-3.1.1.js".freeze, "vendor/assets/javascripts/jquery-3.1.1.min.js".freeze, "vendor/assets/javascripts/mdb.js".freeze, "vendor/assets/javascripts/mdb.min.js".freeze, "vendor/assets/javascripts/tether.js".freeze, "vendor/assets/javascripts/tether.min.js".freeze, "vendor/assets/stylesheets/bootstrap.css".freeze, "vendor/assets/stylesheets/bootstrap.min.css".freeze, "vendor/assets/stylesheets/mdb.scss".freeze, "vendor/assets/stylesheets/mdb/.DS_Store".freeze, "vendor/assets/stylesheets/mdb/free/.DS_Store".freeze, "vendor/assets/stylesheets/mdb/free/_animations.scss".freeze, "vendor/assets/stylesheets/mdb/free/_buttons.scss".freeze, "vendor/assets/stylesheets/mdb/free/_cards-basic.scss".freeze, "vendor/assets/stylesheets/mdb/free/_carousels-basic.scss".freeze, "vendor/assets/stylesheets/mdb/free/_footer.scss".freeze, "vendor/assets/stylesheets/mdb/free/_forms-basic.scss".freeze, "vendor/assets/stylesheets/mdb/free/_global.scss".freeze, "vendor/assets/stylesheets/mdb/free/_helpers.scss".freeze, "vendor/assets/stylesheets/mdb/free/_hover-effects.scss".freeze, "vendor/assets/stylesheets/mdb/free/_navbars.scss".freeze, "vendor/assets/stylesheets/mdb/free/_roboto.scss".freeze, "vendor/assets/stylesheets/mdb/free/_typography.scss".freeze, "vendor/assets/stylesheets/mdb/free/_waves.scss".freeze, "vendor/assets/stylesheets/mdb/free/data/_colors.scss".freeze, "vendor/assets/stylesheets/mdb/free/data/_mixins.scss".freeze, "vendor/assets/stylesheets/mdb/free/data/_prefixer.scss".freeze, "vendor/assets/stylesheets/mdb/free/data/_variables-b4.scss".freeze, "vendor/assets/stylesheets/mdb/free/data/_variables.scss".freeze]
  s.homepage = "https://github.com/ggomagundan/mdbootstrap-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Gem for mdbootstrap".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 4.1.5"])
      s.add_development_dependency(%q<sass-rails>.freeze, ["~> 5.0"])
      s.add_runtime_dependency(%q<font-awesome-rails>.freeze, ["~> 4.7"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.1.5"])
      s.add_dependency(%q<sass-rails>.freeze, ["~> 5.0"])
      s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.7"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.1.5"])
    s.add_dependency(%q<sass-rails>.freeze, ["~> 5.0"])
    s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.7"])
  end
end
