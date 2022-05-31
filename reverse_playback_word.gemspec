# frozen_string_literal: true

require_relative "lib/reverse_playback_word/version"

Gem::Specification.new do |spec|
  spec.name = "reverse_playback_word"
  spec.version = ReversePlaybackWord::VERSION
  spec.authors = ["symsk"]
  spec.email = ["k.q.t.l.0616@gmail.com"]

  spec.summary = "String the audio heard when Japanese is played back in reverse."
  spec.description = "Converts Hiragana into a reverse-playback character string. By recording and reverse playback, it sounds like the original string if it is read out well."
  spec.homepage = "https://github.com/symsk/reverse_playback_word"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/symsk/reverse_playback_word"
  spec.metadata["changelog_uri"] = "https://github.com/symsk/reverse_playback_word/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
