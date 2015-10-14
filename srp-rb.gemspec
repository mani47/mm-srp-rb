# -*- encoding: utf-8 -*-
# stub: srp-rb 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "srp-rb"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["lamikae"]
  s.date = "2014-02-05"
  s.description = "\n    Ruby implementation of the Secure Remote Password protocol (SRP-6a).\n    SRP is a cryptographically strong authentication protocol for \n    password-based, mutual authentication over an insecure network connection."
  s.email = [""]
  s.files = ["lib/srp-rb", "lib/srp-rb.rb", "lib/srp-rb/version.rb", "lib/srp.rb", "spec/srp_spec.rb"]
  s.homepage = ""
  s.rubyforge_project = "srp-rb"
  s.rubygems_version = "2.2.1"
  s.summary = "Secure Remote Password protocol SRP-6a."
  s.test_files = ["spec/srp_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
