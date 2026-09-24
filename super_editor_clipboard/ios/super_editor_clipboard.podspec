#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint super_editor_clipboard.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'super_editor_clipboard'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin project.'
  s.description      = <<-DESC
A new Flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'super_editor_clipboard/Sources/super_editor_clipboard/**/*.swift'
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'

  # Keep the privacy manifest in sync with the Swift Package Manager target,
  # which bundles the same file (see super_editor_clipboard/Package.swift).
  s.resource_bundles = {'super_editor_clipboard_privacy' => ['super_editor_clipboard/Sources/super_editor_clipboard/PrivacyInfo.xcprivacy']}
end
