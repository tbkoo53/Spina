# -*- encoding: utf-8 -*-
# stub: jsonb_accessor 1.0.0.beta.6 ruby lib

Gem::Specification.new do |s|
  s.name = "jsonb_accessor"
  s.version = "1.0.0.beta.6"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Crismali", "Joe Hirn", "Jason Haruska"]
  s.bindir = "exe"
  s.date = "2017-05-09"
  s.description = "Adds typed jsonb backed fields to your ActiveRecord models."
  s.email = ["michael@crismali.com", "joe@devmynd.com", "jason@haruska.com"]
  s.homepage = "https://github.com/devmynd/jsonb_accessor"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Adds typed jsonb backed fields to your ActiveRecord models."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 5.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 5.0"])
      s.add_runtime_dependency(%q<pg>, [">= 0.18.1"])
      s.add_development_dependency(%q<appraisal>, ["~> 2.2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.6.0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-doc>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.6.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.48.1"])
      s.add_development_dependency(%q<standalone_migrations>, ["~> 5.2.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 5.0"])
      s.add_dependency(%q<activesupport>, [">= 5.0"])
      s.add_dependency(%q<pg>, [">= 0.18.1"])
      s.add_dependency(%q<appraisal>, ["~> 2.2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.6.0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-doc>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.6.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.48.1"])
      s.add_dependency(%q<standalone_migrations>, ["~> 5.2.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 5.0"])
    s.add_dependency(%q<activesupport>, [">= 5.0"])
    s.add_dependency(%q<pg>, [">= 0.18.1"])
    s.add_dependency(%q<appraisal>, ["~> 2.2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.6.0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-doc>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.6.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.48.1"])
    s.add_dependency(%q<standalone_migrations>, ["~> 5.2.0"])
  end
end
