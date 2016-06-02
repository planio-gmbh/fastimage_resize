# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "fastimage/resize/version"

Gem::Specification.new do |s|
  s.name = "local-fastimage_resize"
  s.version = FastImage::Resize::VERSION
  s.authors = ["Stephen Sykes"]
  s.email = ["sdsykes@gmail.com"]

  s.summary = "FastImage Resize - Image resizing fast and simple"
  s.description = "FastImage Resize is an extremely light solution for resizing images in ruby by using libgd."
  s.homepage = "http://github.com/sdsykes/fastimage_resize"

  s.requirements = ["libgd, see www.libgd.org"]

  s.license = "MIT"

  s.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.require_paths = ["lib"]

  s.add_dependency "RubyInline", ">= 3.8.2"
  s.add_dependency "local-fastimage", ">= 3.0.0"

  s.add_development_dependency "bundler", "~> 1.12"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "minitest", "~> 5.0"
end