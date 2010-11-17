# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise-neo4j}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Jackson"]
  s.date = %q{2010-11-17}
  s.description = %q{Neo4j integration in the Devise authentication framework}
  s.email = %q{ben.jackson1@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/devise-neo4j.rb",
     "lib/devise/orm/neo4j.rb",
     "lib/devise/orm/neo4j/hook.rb",
     "lib/devise/orm/neo4j/schema.rb",
     "test/orm/neo4j.rb",
     "test/overrides/neo4j_test.rb",
     "test/rails_app/app/neo4j/admin.rb",
     "test/rails_app/app/neo4j/shim.rb",
     "test/rails_app/app/neo4j/user.rb",
     "test/rails_app/config/application.rb",
     "test/rails_app/config/environment.rb",
     "test/support/webrat/integrations/rails.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/benjackson/devise-neo4j}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Devise ORM for Neo4j}
  s.test_files = [
    "test/test_helper.rb",
     "test/overrides/neo4j_test.rb",
     "test/rails_app/app/neo4j/admin.rb",
     "test/rails_app/app/neo4j/shim.rb",
     "test/rails_app/app/neo4j/user.rb",
     "test/rails_app/config/application.rb",
     "test/rails_app/config/environment.rb",
     "test/orm/neo4j.rb",
     "test/support/webrat/integrations/rails.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<neo4j>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 1.2.rc"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<neo4j>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 1.2.rc"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<neo4j>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 1.2.rc"])
  end
end

