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

end
