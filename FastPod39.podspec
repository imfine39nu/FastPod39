Pod::Spec.new do |s|
    s.name = "FastPod39"
    s.version = "0.1.0"
    s.summary = "UIVeiw frame extension"
    s.homepage = "https://github.com/imfine39nu/FastPod39"
    s.license =  { :type => "MIT", :file => "LICENSE" }
    s.author = { "imfine39nu" => "imfine39nu@gmail.com" }
    s.source = { :git => "https://github.com/imfine39nu/FastPod39.git",
                 :tag => s.version.to_s }
    s.source_files = "FastPod39/*.swift"
    s.frameworks = "UIKit"

    s.ios.deployment_target = "8.0"
    #s.osx.deployment_target = "10.0"

    s.pod_target_xcconfig = {
        "SWIFT_VERSION" => "3.0"
    }
end
