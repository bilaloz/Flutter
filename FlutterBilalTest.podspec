Pod::Spec.new do |s|
    s.name         = "FlutterBilalTest"
    s.version      = "1.0.0"
    s.summary      = "FlutterBilalTest: app"
    s.description  = "Demo repository for framework distribution."
    s.homepage     = "http://github.com"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Bilal Öz" => "ozbilal@outlook.com.tr" }
    s.source       = { :git => "https://github.com/bilaloz/Flutter.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "Flutter.xcframework"
    s.platform = :ios
    s.swift_version = "5.5"
    s.ios.deployment_target  = '12.0'
end