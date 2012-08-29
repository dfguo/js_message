# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "js_message/version"

Gem::Specification.new do |s|
  s.name        = "js_message"
  s.version     = JsMessage::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dafeng Guo"]
  s.email       = ["dafeng@striking.ly"]
  s.homepage    = "https://github.com/dfguo/js_message.git"
  s.summary     = %q{Pass structured json messages between html and a rails application}
  s.description = %q{Pass structured json messages between html and a rails application}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
