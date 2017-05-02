# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'prime_tester/version'

Gem::Specification.new do |spec|
  spec.name          = "prime_tester"
  spec.version       = PrimeTester::VERSION
  spec.authors       = ["Joel Tanner Jones"]
  spec.email         = ["jonesjoe@ecu.edu"]

  spec.summary       = %q{The prime tester is a simple prime number generator}
  spec.description   = %q{Given a number, n, prime tester generates all the prime numbers from 2..n.}
  spec.homepage      = "https://github.com/tannerj/prime_tester"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = Dir["lib/**/*", "bin/**"]
  spec.bindir        = "bin"
  spec.executables   = ["prime"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
