# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{brewbygems}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{AndrÃ© Arko}]
  s.date = %q{2010-11-05}
  s.description = %q{Adds RubyGems post-install and post-uninstall hooks to update Homebrew bin/ symlinks}
  s.email = %q{andre@arko.net}
  s.homepage = %q{http://github.com/indirect/brewbygems}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{brewbygems}
  s.rubygems_version = %q{1.8.0}
  s.summary = %q{Makes sure RubyGems plays nice with Homebrew}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
  end
end
