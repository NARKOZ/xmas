# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'xmas'
  spec.version = '0.1.0'
  spec.author = 'Nihad Abbasov'
  spec.email = 'nihad@42na.in'
  spec.license = 'BSD-2-Clause'

  spec.summary = 'Animated Christmas Tree in terminal'
  spec.description = 'Light the Christmas Tree in your terminal'
  spec.homepage = 'https://github.com/NARKOZ/xmas'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage

  spec.metadata = {
    'homepage_uri' => spec.homepage,
    'source_code_uri' => spec.homepage
  }

  spec.files = Dir['bin/*']
  spec.bindir = 'bin'
  spec.executables = %w[xmas xmas-tree]

  spec.required_ruby_version = '>= 2.6'

  spec.add_dependency 'paint', '~> 2.0'
end
