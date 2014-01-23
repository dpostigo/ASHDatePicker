Pod::Spec.new do |s|
  s.name         = "ASHDatePicker"
  s.version      = "0.0.1"
  s.summary      = "ASHDatePicker is an NSDatePicker subclass that provides an attached NSPopover. It is bindings compatible."
  s.homepage     = "https://github.com/dpostigo/ASHDatePicker"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/ASHDatePicker.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.7'
  s.source_files = 'ASHDatePicker.{h,m}'
  s.requires_arc = true

end
