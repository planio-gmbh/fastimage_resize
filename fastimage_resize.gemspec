# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fastimage_resize 2.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "fastimage_resize"
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Stephen Sykes"]
  s.date = "2016-06-01"
  s.description = "FastImage Resize is an extremely light solution for resizing images in ruby by using libgd."
  s.email = "sdsykes@gmail.com"
  s.extra_rdoc_files = [
    "README",
    "README.textile"
  ]
  s.files = [
    "MIT_LICENCE",
    "README",
    "README.textile",
    "Rakefile",
    "VERSION.yml",
    "fastimage_resize.gemspec",
    "lib/fastimage_resize.rb",
    "test/fixtures/faulty.jpg",
    "test/fixtures/test with space.jpg",
    "test/fixtures/test.bmp",
    "test/fixtures/test.gif",
    "test/fixtures/test.ico",
    "test/fixtures/test.jpg",
    "test/fixtures/test.png",
    "test/test.rb"
  ]
  s.homepage = "http://github.com/sdsykes/fastimage_resize"
  s.requirements = ["libgd, see www.libgd.org"]
  s.rubygems_version = "2.4.8"
  s.summary = "FastImage Resize - Image resizing fast and simple"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<RubyInline>, [">= 3.8.2"])
      s.add_runtime_dependency(%q<fastimage>, [">= 1.2.9"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<RubyInline>, [">= 3.8.2"])
      s.add_dependency(%q<fastimage>, [">= 1.2.9"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<RubyInline>, [">= 3.8.2"])
    s.add_dependency(%q<fastimage>, [">= 1.2.9"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

