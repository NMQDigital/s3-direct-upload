# -*- encoding: utf-8 -*-
# stub: s3_direct_upload 0.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "s3_direct_upload".freeze
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Wayne Hoover".freeze]
  s.date = "2020-11-02"
  s.description = "Direct Upload to Amazon S3 With CORS and jquery-file-upload".freeze
  s.email = ["w@waynehoover.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "app/assets/javascripts/s3_direct_upload.js.coffee".freeze, "app/assets/stylesheets/s3_direct_upload_progress_bars.css.scss".freeze, "lib/s3_direct_upload".freeze, "lib/s3_direct_upload.rb".freeze, "lib/s3_direct_upload/config_aws.rb".freeze, "lib/s3_direct_upload/engine.rb".freeze, "lib/s3_direct_upload/form_helper.rb".freeze, "lib/s3_direct_upload/railtie.rb".freeze, "lib/s3_direct_upload/version.rb".freeze, "lib/tasks/s3_direct_upload.rake".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Gives a form helper for Rails which allows direct uploads to s3. Based on RailsCast#383".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<coffee-rails>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<sass-rails>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<jquery-fileupload-rails>.freeze, ["~> 0.4.1"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.1"])
      s.add_dependency(%q<coffee-rails>.freeze, [">= 3.1"])
      s.add_dependency(%q<sass-rails>.freeze, [">= 3.1"])
      s.add_dependency(%q<jquery-fileupload-rails>.freeze, ["~> 0.4.1"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.1"])
    s.add_dependency(%q<coffee-rails>.freeze, [">= 3.1"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 3.1"])
    s.add_dependency(%q<jquery-fileupload-rails>.freeze, ["~> 0.4.1"])
  end
end
