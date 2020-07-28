# -*- encoding: utf-8 -*-
# stub: github_webhook 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "github_webhook".freeze
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sebastien Saunier".freeze]
  s.date = "2020-04-05"
  s.description = "Process GitHub Webhooks in your Rails app (Controller mixin)".freeze
  s.email = ["seb@saunier.me".freeze]
  s.homepage = "https://github.com/ssaunier/github_webhook".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Process GitHub Webhooks in your Rails app (Controller mixin)".freeze

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.3"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4"])
      s.add_runtime_dependency(%q<railties>.freeze, [">= 4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 1.3"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4"])
      s.add_dependency(%q<railties>.freeze, [">= 4"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 1.3"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4"])
    s.add_dependency(%q<railties>.freeze, [">= 4"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.14"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 1.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
