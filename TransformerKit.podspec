Pod::Spec.new do |s|
  s.name     = 'TransformerKit'
  s.version  = '0.2.4.1'
  s.license  = 'MIT'
  s.summary  = 'A block-based API for NSValueTransformer, with a growing collection of useful examples.'
  s.homepage = https://github.com/hollerbackco/TransformerKit'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/hollerbackco/TransformerKit', :tag => '0.2.4.1' }
  s.source_files = 'TransformerKit'
  s.requires_arc = true
end
