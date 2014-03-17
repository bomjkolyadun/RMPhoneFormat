Pod::Spec.new do |spec|
  spec.name         = 'RMPhoneFormat'
  spec.version      = '1.0'
  spec.license      = 'BSD' 
  spec.homepage     = 'https://github.com/bomjkolyadun/RMPhoneFormat'
  spec.authors      =  'Rick Maddy'
  spec.summary      = 'RMPhoneFormat provides a simple to use class for formatting and validating phone numbers in iOS apps.'
  spec.source       = { :git => 'https://github.com/bomjkolyadun/RMPhoneFormat.git' } 
  spec.source_files = 'RMPhoneFormat/RMPhoneFormat/*.{h,m}'
  spec.requires_arc = true
end