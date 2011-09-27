# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yahoo-fantasy"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryan Leboff"]
  s.date = "2011-09-27"
  s.description = "A gem for interacting with the Yahoo Fantasy web services"
  s.email = "leboff@gmail.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/yahoo-fantasy.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/yahoo-fantasy.rb", "Manifest", "yahoo-fantasy.gemspec"]
  s.homepage = "http://github.com/leboff/yahoo-fantasy"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Yahoo-fantasy", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "yahoo-fantasy"
  s.rubygems_version = "1.8.10"
  s.summary = "A gem for interacting with the Yahoo Fantasy web services"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
