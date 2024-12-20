Pod::Spec.new do |s|
  s.name                = "PayUIndia-CardScanner"
  s.version             = "2.0.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/PayUIndia-CardScanner-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "Debit/Credit Card Scanning SDK for iOS by PayU"
  s.description         = "Debit/Credit Card Scanning SDK for iOS by PayU."

  s.source              = { :git => "https://github.com/payu-intrepos/PayUIndia-CardScanner-iOS.git",
                            :tag => "#{s.version}"
                          }
  s.documentation_url   = "https://app.gitbook.com/@payumobile/s/sdk-integration/ios"
  s.platform            = :ios , "13.0"
  s.vendored_frameworks = "PayUCardScannerKit.xcframework"

end
