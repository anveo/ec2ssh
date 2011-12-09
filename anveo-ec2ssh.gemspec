# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{anveo-ec2ssh}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ramon Salvadó}, %q{Brian Racer}]
  s.date = %q{2011-12-09}
  s.description = %q{Since ec2 instance public hostnames are dynamic, and not easy to remember or type, this script provides a list all your running instances so you can select the one you want to ssh into easily (without having to pass the aws console ritual each time you need the hostname).}
  s.email = %q{bracer@gmail.com}
  s.executables = [%q{ec2ssh}]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "anveo-ec2ssh.gemspec",
    "bin/ec2ssh",
    "lib/ec2ssh.rb",
    "lib/templates/ec2ssh_config_sample.yaml"
  ]
  s.homepage = %q{http://github.com/anveo/ec2ssh}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{A script to make it easier to ssh into running amazon EC2 instances.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws>, [">= 2.5.6"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<colorize>, ["= 0.5.8"])
      s.add_runtime_dependency(%q<highline>, [">= 1.6.8"])
      s.add_runtime_dependency(%q<text-table>, ["= 1.2.2"])
      s.add_runtime_dependency(%q<aws>, [">= 2.5.6"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<colorize>, ["= 0.5.8"])
      s.add_runtime_dependency(%q<highline>, [">= 1.6.8"])
      s.add_runtime_dependency(%q<text-table>, ["~> 1.2.2"])
    else
      s.add_dependency(%q<aws>, [">= 2.5.6"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<colorize>, ["= 0.5.8"])
      s.add_dependency(%q<highline>, [">= 1.6.8"])
      s.add_dependency(%q<text-table>, ["= 1.2.2"])
      s.add_dependency(%q<aws>, [">= 2.5.6"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<colorize>, ["= 0.5.8"])
      s.add_dependency(%q<highline>, [">= 1.6.8"])
      s.add_dependency(%q<text-table>, ["~> 1.2.2"])
    end
  else
    s.add_dependency(%q<aws>, [">= 2.5.6"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<colorize>, ["= 0.5.8"])
    s.add_dependency(%q<highline>, [">= 1.6.8"])
    s.add_dependency(%q<text-table>, ["= 1.2.2"])
    s.add_dependency(%q<aws>, [">= 2.5.6"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<colorize>, ["= 0.5.8"])
    s.add_dependency(%q<highline>, [">= 1.6.8"])
    s.add_dependency(%q<text-table>, ["~> 1.2.2"])
  end
end

