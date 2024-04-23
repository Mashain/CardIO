Pod::Spec.new do |s|  
    s.name              = 'CARDIO' # Name for your pod
    s.version           = '0.0.1'
    s.summary           = 'Pod from CardIO'
    s.homepage          = 'https://www.google.com'

    s.author            = { 'Sample' => 'sample@sample.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    #s.source            = { :http => 'http://localhost:8080/XCFrameworkTest.zip' } 

    s.source            = { :path => '/CardIO.xcframework' } 
    s.source_files   = '**/*.{h,m}'
    s.preserve_paths = '**/*.{h,m}'
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'CardIO.xcframework' # Your XCFramework
    #s.dependency 'PromisesSwift', '1.2.8' # Third Party Dependency
end 