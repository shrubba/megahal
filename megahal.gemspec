# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: megahal 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "megahal".freeze
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jason Hutchens".freeze]
  s.date = "2019-10-23"
  s.description = "Have a weird conversation with a computer.".freeze
  s.email = "jasonhutchens@gmail.com".freeze
  s.executables = ["megahal".freeze]
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "UNLICENSE",
    "VERSION",
    "bin/megahal",
    "lib/megahal.rb",
    "lib/megahal/keyword.rb",
    "lib/megahal/megahal.rb",
    "lib/megahal/personalities.rb",
    "lib/megahal/personalities/aliens.rb",
    "lib/megahal/personalities/bill.rb",
    "lib/megahal/personalities/caitsith.rb",
    "lib/megahal/personalities/default.rb",
    "lib/megahal/personalities/ferris.rb",
    "lib/megahal/personalities/manson.rb",
    "lib/megahal/personalities/pepys.rb",
    "lib/megahal/personalities/pulp.rb",
    "lib/megahal/personalities/scream.rb",
    "lib/megahal/personalities/sherlock.rb",
    "lib/megahal/personalities/startrek.rb",
    "lib/megahal/personalities/starwars.rb",
    "megahal.gemspec",
    "spec/megahal_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/jasonhutchens/megahal".freeze
  s.licenses = ["UNLICENSE".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "MegaHAL is a learning chatterbot.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sooth>.freeze, ["~> 2.1"])
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<ruby-progressbar>.freeze, ["~> 1.9"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<cld>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<byebug>.freeze, ["~> 11.0"])
      s.add_development_dependency(%q<github_changelog_generator>.freeze, ["~> 1.14"])
    else
      s.add_dependency(%q<sooth>.freeze, ["~> 2.1"])
      s.add_dependency(%q<highline>.freeze, ["~> 2.0"])
      s.add_dependency(%q<ruby-progressbar>.freeze, ["~> 1.9"])
      s.add_dependency(%q<rubyzip>.freeze, ["~> 2.0"])
      s.add_dependency(%q<cld>.freeze, ["~> 0.7"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 6.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.10"])
      s.add_dependency(%q<byebug>.freeze, ["~> 11.0"])
      s.add_dependency(%q<github_changelog_generator>.freeze, ["~> 1.14"])
    end
  else
    s.add_dependency(%q<sooth>.freeze, ["~> 2.1"])
    s.add_dependency(%q<highline>.freeze, ["~> 2.0"])
    s.add_dependency(%q<ruby-progressbar>.freeze, ["~> 1.9"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 2.0"])
    s.add_dependency(%q<cld>.freeze, ["~> 0.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.10"])
    s.add_dependency(%q<byebug>.freeze, ["~> 11.0"])
    s.add_dependency(%q<github_changelog_generator>.freeze, ["~> 1.14"])
  end
end

