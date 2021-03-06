Pod::Spec.new do |s|
  s.name             = 'JNaturalKorean'
  s.version          = '0.4.0'
  s.summary          = 'This supports to set Natural Korean Sentences.'
  s.homepage         = 'https://github.com/trillione/JNaturalKorean'
  s.license          = 'MIT'
  s.author           = { "trillione" => "trillione1024@gmail.com" }
s.source           = { :git => "https://github.com/trillione/JNaturalKorean.git", branch:"master", :tag => '0.4.0' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JNaturalKorean' => ['Pod/Assets/*.png']
  }

end
