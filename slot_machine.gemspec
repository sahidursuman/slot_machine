# -*- encoding: utf-8 -*-
require File.expand_path("../lib/slot_machine/version", __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Paul Engel"]
  gem.email         = ["paul.engel@holder.nl"]
  gem.summary       = %q{Ruby gem for matching available slots (time slots are also supported)}
  gem.description   = %q{One of the classic programming problems is the determination of time slot availability. Very often this is used within scheduling / calendar programs. SlotMachine is a very small Ruby gem which can do the job for you. It does not only focuses on time slots, but also slots in general.}
  gem.homepage      = "https://github.com/archan937/slot_machine"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "slot_machine"
  gem.require_paths = ["lib"]
  gem.version       = SlotMachine::VERSION

  gem.add_development_dependency "minitest", "4.6.2"
  gem.add_development_dependency "mocha", "0.13.2"
  gem.add_development_dependency "rake"
end