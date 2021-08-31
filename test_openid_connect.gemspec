# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "test_openid_connect"
  spec.version       = "0.1.7"
  spec.required_ruby_version = ">= 2.4.0"
  spec.authors       = ["Burak Akça"]
  spec.email         = ["burak.akca834@gmail.com"]

  spec.summary       = "summary summary"
  spec.description   = "desc desc desc desc "
  spec.homepage      = "https://github.com/burakakca/test-openid-connect"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
