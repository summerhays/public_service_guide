# -*- encoding: utf-8 -*-
# stub: mathn 0.1.0 ruby lib
# stub: ext/mathn/complex/extconf.rb ext/mathn/rational/extconf.rb

Gem::Specification.new do |s|
  s.name = "mathn".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Keiju ISHITSUKA".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-05-19"
  s.description = "Deprecated library that extends math operations.".freeze
  s.email = [nil]
  s.extensions = ["ext/mathn/complex/extconf.rb".freeze, "ext/mathn/rational/extconf.rb".freeze]
  s.files = ["ext/mathn/complex/extconf.rb".freeze, "ext/mathn/rational/extconf.rb".freeze]
  s.homepage = "https://github.com/ruby/mathn".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Deprecated library that extends math operations.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
  end
end
