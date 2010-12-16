# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_vcards}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simon H\303\274rlimann"]
  s.date = %q{2010-12-16}
  s.description = %q{Rails gem providing VCard like contact and address models and helpers.}
  s.email = %q{simon.huerlimann@cyt.ch}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "app/helpers/has_vcards_helper.rb",
     "app/models/address.rb",
     "app/models/phone_number.rb",
     "app/models/vcard.rb",
     "app/views/vcards/_address.html.haml",
     "app/views/vcards/_form.html.haml",
     "app/views/vcards/_show.html.haml",
     "config/locales/has_vcards.de.yml",
     "lib/generators/has_vcards/migration_generator.rb",
     "lib/generators/has_vcards/templates/migration.rb",
     "lib/has_vcards.rb",
     "lib/has_vcards/railtie.rb",
     "test/vcards_test.rb"
  ]
  s.homepage = %q{http://github.com/huerlisi/has_vcards/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails gem providing VCard like contact and address models and helpers.}
  s.test_files = [
    "test/vcards_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
  end
end

