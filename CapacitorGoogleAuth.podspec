
  Pod::Spec.new do |s|
    s.name = 'CapacitorGoogleAuth'
    s.version = '0.0.1'
    s.summary = 'Google Auth plugin for capacitor.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/CodetrixStudio/CapacitorGoogleAuth.git'
    s.author = 'CodetrixStudio'
    s.source = { :git => 'https://github.com/CodetrixStudio/CapacitorGoogleAuth.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end