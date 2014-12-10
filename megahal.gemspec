# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: megahal 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "megahal"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jason Hutchens"]
  s.date = "2014-12-10"
  s.description = "Have a weird conversation with a computer."
  s.email = "jasonhutchens@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "UNLICENSE",
    "VERSION",
    "corpora/sherlock.txt",
    "megahal.gemspec"
  ]
  s.homepage = "http://github.com/jasonhutchens/megahal"
  s.licenses = ["UNLICENSE"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1")
  s.rubygems_version = "2.4.4"
  s.summary = "MegaHAL is a learning chatterbot."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sooth>, ["~> 0.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_development_dependency(%q<byebug>, ["~> 3.5"])
    else
      s.add_dependency(%q<sooth>, ["~> 0.1"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_dependency(%q<byebug>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<sooth>, ["~> 0.1"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<rdoc>, ["~> 4.1"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
    s.add_dependency(%q<byebug>, ["~> 3.5"])
  end
end

