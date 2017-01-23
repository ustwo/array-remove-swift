Pod::Spec.new do |spec|
  spec.name = 'ArrayRemoveSwift'
  spec.version = '1.0.1'
  spec.license = 'MIT'
  spec.summary = 'An extension to Swift\'s Array type to add remove functionality.'
  spec.homepage = 'https://github.com/ustwo/array-remove-swift'
  spec.authors = {
    'Shagun Madhikarmi' => 'shagun@ustwo.com'
  }
  spec.source = {
    :git => 'https://github.com/ustwo/array-remove-swift.git',
    :tag => 'v1.0.1'
  }
  spec.ios.deployment_target = '8.3'
  spec.source_files = 'Sources/*.swift'
  spec.requires_arc = true
end
