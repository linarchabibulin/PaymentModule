Pod::Spec.new do |s|
  s.name                = "PaymentModule"
  s.version             = "1.0.0"
  s.summary             = "Mobile payments"
  s.homepage            = "-"

  s.author              = { "linchb" => "linchb@telesoftas.com" }
  s.source              = { :git => "https://github.com/linarchabibulin/PaymentModule.git", :tag => s.version.to_s }
  s.license          = 'MIT'

  s.platform            = :ios, '10.0'
  s.source_files        = '**/**/**/*.swift'
  s.resource_bundles = {
 	'PaymentsResources' => ['DIBS/ViewControllers/EditPaymentInfo/EditPaymentInfoViewController.xib']
  }

  s.dependency  "Alamofire"
  s.dependency  "SwiftTryCatch"
  s.dependency "MobilePay-AppSwitch-SDK"
  s.dependency "ePay', :git => 'https://github.com/cheskapac/epay-ios-sdk-lib.git"
  s.dependency "DIBS', :git => 'https://github.com/linarchabibulin/DibsPayment.git"

end
