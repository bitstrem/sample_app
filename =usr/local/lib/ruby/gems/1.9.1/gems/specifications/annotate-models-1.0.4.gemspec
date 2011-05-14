# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{annotate-models}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Dave Thomas}]
  s.date = %q{2008-09-03}
  s.description = %q{Add a comment summarizing the current schema to the top of each ActiveRecord model source file}
  s.email = [%q{ctran@pragmaquest.com}]
  s.executables = [%q{annotate}]
  s.extra_rdoc_files = [%q{History.txt}, %q{License.txt}, %q{Manifest.txt}, %q{README.txt}, %q{website/index.txt}]
  s.files = [%q{bin/annotate}, %q{History.txt}, %q{License.txt}, %q{Manifest.txt}, %q{README.txt}, %q{website/index.txt}]
  s.homepage = %q{http://annotate-models.rubyforge.org}
  s.rdoc_options = [%q{--main}, %q{README.txt}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{annotate-models}
  s.rubygems_version = %q{1.8.0}
  s.summary = %q{Add a comment summarizing the current schema to the top of each ActiveRecord model source file}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
