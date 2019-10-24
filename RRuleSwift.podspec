Pod::Spec.new do |s|
  s.name = 'RRuleSwift'
  s.version = '0.5.1'
  s.license = 'MIT'
  s.summary = 'Swift rrule library for working with recurrence rules of calendar dates.'
  s.homepage = 'https://github.com/mirfanbashir/RRuleSwift'
  s.authors = { 'hongxinhope' => 'https://github.com/hongxinhope' }
  s.source = { :git => 'https://github.com/mirfanbashir/RRuleSwift.git', :tag => s.version }
  s.documentation_url = 'https://github.com/mirfanbashir/RRuleSwift'

  s.ios.deployment_target = '11.0'
  
  s.swift_versions = ['4.2', '5.0', '5.1']

  s.source_files = 'Sources/*.swift'

  s.resources = 'Sources/lib/*'

end
