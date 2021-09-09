# -*- encoding: utf-8 -*-
# stub: academic 0.5.8 ruby lib

Gem::Specification.new do |s|
  s.name = "academic".freeze
  s.version = "0.5.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["gaalcaras".freeze]
  s.date = "2017-02-20"
  s.email = ["gaby.alcaras@gmail.com".freeze]
  s.homepage = "https://github.com/gaalcaras/academic".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Academic is a Jekyll theme with a focus on simplicity, typography and flexibility.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll-data>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<jekyll-data>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
