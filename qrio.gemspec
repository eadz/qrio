# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "qrio/version"

Gem::Specification.new do |s|
  s.name        = "qrio"
  s.version     = Qrio::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Solomon White"]
  s.email       = ["rubysolo@gmail.com"]
  s.homepage    = "http://github.com/rubysolo/qrio"
  s.licenses    = %w(MIT)
  s.summary     = %q(QR code decoder)
  s.description = %q(QR code decoder in pure Ruby)

  s.add_runtime_dependency "chunky_png"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

