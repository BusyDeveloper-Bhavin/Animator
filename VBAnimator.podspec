Pod::Spec.new do |spec|

  spec.name         = "VBAnimator"
  spec.version      = "1.0.1"
  spec.summary      = "Animator helps you to adding animation for presenting controller"
  spec.description  = <<-DESC
  Animator helps you to adding animation for presenting controller
  Less coding
                   DESC

  spec.homepage     = "https://github.com/BusyDeveloper-Bhavin/Animator"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "MIT"

  spec.author             = { "Bhavin" => "bhavin.vaghela292@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :its
  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/BusyDeveloper-Bhavin/Animator.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "Animator.xcframework"


end
