# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{permanent_records}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Danger Canty"]
  s.date = %q{2009-09-26}
  s.description = %q{Rather than actually deleting data this just sets Record#deleted_at.  Provides helpful scopes.}
  s.email = %q{gems@6brand.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".document",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "lib/permanent_records.rb",
     "permanent_records.gemspec",
     "test/database.yml",
     "test/hole.rb",
     "test/kitty.rb",
     "test/mole.rb",
     "test/muskrat.rb",
     "test/permanent_records_test.rb",
     "test/schema.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/JackDanger/permanent_records}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Soft-delete your ActiveRecord records}
  s.test_files = [
    "test/hole.rb",
     "test/kitty.rb",
     "test/mole.rb",
     "test/muskrat.rb",
     "test/permanent_records_test.rb",
     "test/schema.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
