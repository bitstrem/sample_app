# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{autotest-rails-pure}
  s.version = "4.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ryan Davis}]
  s.date = %q{2010-11-06}
  s.homepage = %q{http://github.com/grosser/autotest-rails}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.0}
  s.summary = %q{Autotest for Test::Unit on Rails, including plugins for migrations and fixtures.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
