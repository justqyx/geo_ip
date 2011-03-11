# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geo_ip}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeroen Jacobs"]
  s.date = %q{2010-11-16}
  s.description = %q{A call to the ipinfodb.com will be done to retreive the geolocation based on the IP address. No need to include a database file in the application.}
  s.email = %q{gems@jeroenj.be}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGES",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "geo_ip.gemspec",
     "init.rb",
     "lib/geo_ip.rb",
     "spec/api.yml.example",
     "spec/geo_ip_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jeroenj/geo_ip}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Retreive the geolocation of an IP address based on the ipinfodb.com webservice}
  s.test_files = [
    "spec/geo_ip_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<json>, ["~> 1.4.6"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.4.6"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
  end
end

